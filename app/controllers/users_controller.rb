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
      if @user.valid?
        session[:user_id] = @user.id
        render json: @user, status: :ok
      else
        render json: { error: "Username already taken :( Please try again." }, status: :unprocessable_entity
      end
  end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      # image = rails_blob_path(@user.image)
      render json: { user: @user }
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
      params.permit(:username, :name, :email, :password, :avatar_pic, :image)
    end
end
