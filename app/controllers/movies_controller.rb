class MoviesController < ApplicationController
  
  def index
    movies = Movie.all
    render json: movies
  end

  def create
    movie = Movie.create(params)
    render json: movie
  end

end
