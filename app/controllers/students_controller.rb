class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Kyra'
    @placeholder_major = 'CE'
    @placeholder_year = 'Grad'
  end

  def create
    # Hint: params??

    # YOUR CODE HERE

    @name = params[:name]
    @major = params[:major]
    @school_year = params[:school_year]

    render 'show'
  end
  def redirect
    redirect_to '/students/new'
  end
end
