class HomeController < ApplicationController
  def index
    @idea = Idea.all.sample
  end
end
