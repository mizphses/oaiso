class AdminController < ApplicationController
  def index
  end

  def user
    @users = User.all
  end

  def shops
  end

  def addticket
  end

  def update
    @user = User.find(params[:id])
    if @user.role != 9 then
      @user.update_attributes(role:9)
    else
      @user.update_attributes(role:1)
    end
    redirect_to '/admin/user'
  end
end
