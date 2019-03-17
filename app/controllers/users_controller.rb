class UsersController < ApplicationController
  def index
    @users = User.take(20)
  end

  def show
    user = User.find_by(id: params[:id])
    @user = UserPresenter.new(user)
  end
end
