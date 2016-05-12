=begin
module Greets
	def HiFriend
		puts "Hi Friend"
	end
	def GoodNight
		puts "Good Night"
	end
	def GoodAfternoon
		puts "Good Afetnoon"
	end
end
module WaysToSayBye
	def Bye
		puts "Bye"
	end
	def GoodBye
		puts "Good Bye"
	end
	def SeeYou
		puts "See you Later"
	end
	def TakeCare
		puts "Take care"
	end
end
=end

require_relative "modulesGreets"

class Sample
	include Greets
	include WaysToSayBye
end
greet1 = Sample.new


greet1.HiFriend
greet1.Bye 