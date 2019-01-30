class SchoolClassesController < ApplicationController
<<<<<<< HEAD
  def create
    @school_class = SchoolClass.new(params.require(:school_class))
    @school_class.save
    redirect_to school_class_path(@school_class)
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end
  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def new
    @school_class = SchoolClass.new
  end

=======
>>>>>>> 1c57ecb2283b789e99bb217a2a1c6f99e5a5acd2
end
