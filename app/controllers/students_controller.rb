class StudentsController < ApplicationController
<<<<<<< HEAD
  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  def edit
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.new(params.require(:student))
    @student.save
    redirect_to student_path(@student)
  end
  
  def update
    @student = Student.find(params[:id])
    @student.update(params.require(:student))
    redirect_to student_path(@student)
  end
=======
>>>>>>> 1c57ecb2283b789e99bb217a2a1c6f99e5a5acd2
end
