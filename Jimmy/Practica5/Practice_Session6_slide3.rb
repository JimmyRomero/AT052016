def secondsToMinutesToHours seconds
	minutes = seconds / 60
	hours = minutes / 60 
	return minutes, hours 
end
puts "Insert value in seconds"
seconds = gets.chomp.to_i

min, hour = secondsToMinutesToHours (seconds) 

puts "Minutes: #{min}, Hours: #{hour}"