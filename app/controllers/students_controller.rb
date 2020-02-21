class StudentsController < ApplicationController

  before_action :find_stu, only: [:show, :edit, :update, :destroy]

  def index
    @students = Student.all
  end

  def show
    
  end

  private

  def find_stu
    @student = Student.find(params[:id])
  end
end