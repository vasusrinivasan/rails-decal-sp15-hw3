class PagesController < ApplicationController
  def home
    @users = User.all
    @cats = Cat.all 
    @desserts = Dessert.all
  end
end