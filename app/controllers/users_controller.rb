class UsersController < ApplicationController
  def register
    @user = User.create(user_params)
    if @user.save
      render json: {message: 'User created successfully'}, status: :created
    else
      render json: @user.errors, status: :bad
    end
  end

  private

  def user_params
    params.permit(:email, :name, :password)
  end
end
