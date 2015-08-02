class NamesController < ApplicationController
	def index
		@names = Name.last
	end

	def new
		@name = Name.new
	end

end
