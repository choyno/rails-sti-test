class Admin::TeachersController < ApplicationController
  
  def index
    @teachers = Teacher.all
  end
  
  def new
    @teacher = Teacher.new
  end
  
  def create
    @teacher = Teacher.new(params[:teacher])
    
    if @teacher.save
      redirect_to admin_teachers_path, :notice => "Signed up!"
    else
      render "new"
    end
    
  end
  
  
end
