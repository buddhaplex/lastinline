class NamesController < ApplicationController
	def index
		@names = Name.last
	end
end
