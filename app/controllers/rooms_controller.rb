class RoomsController < ApplicationController

	def index
		response = HTTParty.get('URI')
	end

end