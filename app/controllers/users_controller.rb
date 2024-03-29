class UsersController < ApplicationController
  before_action :set_user, only: %i[ show destroy ]

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
    render json: @user, status: :ok
  rescue ActiveRecord::RecordInvalid => invalid
    render json: { error: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end

  # PATCH/PUT /users/1
  def update
    @user = User.find_by(id: params[:id])
    @user.update!(user_params)
    render json: @user, status: :ok
  rescue ActiveRecord::RecordInvalid => invalid
    render json: {error: invalid.record.errors.full_messages}, status: :unprocessable_entity
  end

  def update_password
    @user = User.find_by(id: params[:id])
    @user.update!(password: params[:password])
    render json: @user, status: :ok
  rescue ActiveRecord::RecordInvalid => invalid
    render json: {error: invalid.record.errors.full_messages}, status: :unprocessable_entity
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
      params.require(:user).permit(:username, :name, :email, :password_digest, :image).select { |x,v|v.present? }
    end
end
