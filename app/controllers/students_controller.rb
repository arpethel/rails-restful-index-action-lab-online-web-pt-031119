class StudentsController < ApplicationController

  def index
    binding.pry
    @students = Students.all
  end

end
