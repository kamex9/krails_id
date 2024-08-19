class UsersController < ApplicationController
  def index
    # @users = User.order(created_at: :desc).page(params[:page])
    @users = User.page(params[:page])
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
