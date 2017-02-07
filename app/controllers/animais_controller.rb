class AnimaisController < ApplicationController
	def index
		@animais = Animal.order(:nascimento).limit 10
	end
	def new
		@animal = Animal.new
	end
end