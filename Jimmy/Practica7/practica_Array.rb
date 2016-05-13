class ClassArrays
	def method_1 
		# numbers_array = [1,2,3,4,5]
		# alphabetical_array = ["a", "b","c","d","e"]
		# numbersAndAlphabetical_array = [1,2,3,"a","b","c"]
		# return numbers_array, alphabetical_array, numbersAndAlphabetical_array		
		alpha_numbers = Array.new
		beta_alphabet = Array.new
		
		puts "Insert number of elements"
		elements = gets.chomp.to_i


		elements.times do 
		puts "insert Value"
		var = gets.chomp.to_i

			if var.to_i == var.to_s
				alpha_numbers.push(var)
				
			else
				beta_alphabet.push(var)
			end	
		end
		return alpha_numbers
	end
	
end
a = ClassArrays.new
p a.method_1 
