class UsersController < ApplicationController
  before_action :authenticate_user!
  def index
    @users = User.all
    @new_book = Book.new
  end

  def show
    @user = User.find(params[:id])
  end

  def edit
  end
end
