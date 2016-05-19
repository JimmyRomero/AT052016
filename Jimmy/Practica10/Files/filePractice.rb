def fileNameAndExtension
	puts "What name and extension will have the file?"
	nameExtension = gets.chomp.to_s
	file = File.open(nameExtension, 'a+')
	#file.truncate(0)
	puts "How many lines do you want to add?"
	lineAdd=gets.chomp.to_i
	lineAdd.times do |index|
	puts "Insert line: #{index}"
	line = gets.chomp.to_s
	file.write(line)
	end
	file.close
	file = File.open(nameExtension)
	print file.read	
end

fileNameAndExtension