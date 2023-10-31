class MoviesController < ApplicationController

def index
    
    
  render({ :template => "movie_templates/list"})
end

def show
    
    
  render({ :template => "movie_templates/details"})
end

end
