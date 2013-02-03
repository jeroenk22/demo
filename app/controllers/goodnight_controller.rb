class GoodnightController < ApplicationController

	def goodnight
		@test = 'jeroen'
		
		def say_goodnight(name)
			result = 'Good night,' + name
			return result
		end
	end
end
