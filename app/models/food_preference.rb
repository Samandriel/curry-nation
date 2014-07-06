class FoodPreference < ActiveRecord::Base
	has_many :recipe
end
