def block_parameters 
	var = 10
	yield var
end
block_parameters do |var |
	var = 20
	puts "#{var}"
end