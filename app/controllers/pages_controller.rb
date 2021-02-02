class PagesController < ApplicationController
	def about
		@heading = 'Page about as!'
		@text = 'Some text!'
	end
end