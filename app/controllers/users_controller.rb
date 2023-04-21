class UsersController < ApplicationController
  before_action :set_user, only: %i[ show update destroy ]

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    @user = User.find_by(id: session[:user_id])
      if @user
        render json: @user
      else
        render json: 'User not found', status: :not_found
      end
  end

  # POST /users
  def create
    @user = User.create!(user_params)
    session[:user_id] = @user.id
    image = @user.to_json(include: [:image])
    render json: { user: @user, image: image}, status: :ok
  rescue ActiveRecord::RecordInvalid => invalid
    render json: { error: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      image = @user.to_json(include: [:image])
      render json: { user: @user, image: image }
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find_by(id: session[:user_id])
    end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:username, :name, :email, :password, :image)
    end
end
