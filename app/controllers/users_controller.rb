class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = present(
      User.find_by(id: params[:id]),
      by: UserPresenter
    )
  end
end
