class Practice
	def Method1
		puts "Insert number of elements"
		elements = gets.chomp.to_i
		alpha = Array.new
		elements.times do 
		puts "insert Value"
		var = gets.chomp.to_i
		alpha.push(var)
		end
		#puts alpha.inspect
		return alpha
	end
	def print(print)
		puts print
	end
end
test= Practice.new 

test.print(test.Method1)
