class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
  end

  def contact
  end

  def about
  end
end
