class UsersController < ApplicationController
  def show
    user = User.find_by(id: session[:user_id])
    render json: user, status: 200
  end
end
