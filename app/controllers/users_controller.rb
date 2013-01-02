class UsersController < ApplicationController
  before_filter :find_resource

  def show
    #@user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def find_resource

  end

end
