class Admin::AdminsController < ApplicationController
  
  def index
    @admins = Admin.all
  end
  
  def new
    @admin = Admin.new
  end
  
  def create
    @admin = Admin.new(params[:admin])
    
    if @admin.save
      redirect_to admin_admins_path, :notice => "Signed up!"
    else
      render "new"
    end
    
  end
  
  
end
