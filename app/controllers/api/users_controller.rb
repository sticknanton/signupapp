class Api::UsersController < ApplicationController

  def index
    users = User.all
    render json: users
  end
  def create
    newUser = User.create( user_params )
    render json: newUser

  end

  private
  def user_params
    params.require(:user).permit(:name, :pic_url, :power)

  end

end
