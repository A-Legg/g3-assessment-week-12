class MoviesController < ApplicationController
  def index
    @movies = Movie.order(:year)
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new
    @movie.name = params[:movie][:name]
    @movie.year = params[:movie][:year]
    @movie.synopsis = params[:movie][:synopsis]





     @movie.save
      redirect_to root_path

    end
  end
