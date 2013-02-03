class SayController < ApplicationController
  def hello
  	@text = 'Jow schoap'
  	@time = Time.now

	@getal = 1+74 
	@tekst = "cow" + "boy"
	@uurlater = 1.hour.from_now
	@files = Dir.glob('*')

      def say_goodnight(name)
        result = 'Good night,' + name
        return result
      end
  end



  def goodbye
  end


end
