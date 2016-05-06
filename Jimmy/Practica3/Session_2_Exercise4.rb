puts "Insert value in seconds"
seconds = gets.chomp.to_f
minutes = seconds / 60
puts"#{minutes} Minutes"
hours = minutes / 60 
puts "#{hours} Hours"
days = hours / 24
puts "#{days} Days"