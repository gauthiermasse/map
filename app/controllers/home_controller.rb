class HomeController < ApplicationController
	def la
		@latitude = Point.last.latitude
		@longitude = Point.last.longitude
		@message = Point.last.message
	end

	def lala
		Point.create(latitude: params[:latitude], longitude: params[:longitude], message: params[:message])
		redirect_to '/'
	end

	def lalala
	end
	
end
