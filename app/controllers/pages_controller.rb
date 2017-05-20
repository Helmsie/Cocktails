class PagesController < ApplicationController
  def show
    @recipes = Recipe.all

    render template: "pages/#{params[:page]}"
  end
end
