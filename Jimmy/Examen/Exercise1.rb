module Conversations
attr_accessor :x
	def minutesToHours
	$x = $time / 60
	puts "#{$x} Hrs"
	return $x
	end

	def hoursToDays x
	$y =  $x / 24
	puts "#{$y} Days"
	end
	#return $y
	def daysToMonth y
	$z = $y / 30 
	puts "#{$z} Month"
	end
end

# class Time
# 	include Conversations
# 	puts "Insert time in minutes"
# 	$time = gets.chomp.to_f
# end
# a = Time.new
# a.minutesToHours()
# a.hoursToDays(a.x)
# a.daysToMonth(a.x)