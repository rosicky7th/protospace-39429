class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]|| params[:id])
  end
end
