class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def student
    @student = Student.find(params[:id])
  end
end