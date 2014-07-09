class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :sidebar_values

  def sidebar_values
  	@food_types = FoodType.all
  	@food_preferences = FoodPreference.all
  	@cuisines = Cuisine.all 
  end



end
