class NamesController < ApplicationController
	def index
		@names = Name.last
	end

	def new
		@name = Name.new
	end

	def create
		Name.create(name_params)
		redirect_to root_path
	end

	private

	def name_params
		params.require(:name).permit(:first, :last)
	end

end
