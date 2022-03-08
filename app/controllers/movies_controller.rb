class MoviesController < ApplicationController
  def movies_list
    render 'movies/movies.html.erb'
  end
end