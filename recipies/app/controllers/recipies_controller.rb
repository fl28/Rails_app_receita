class RecipiesController < ApplicationController

	def index
		@recipies = Recipe.all

	end

end
