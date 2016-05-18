class Register		
	attr_accessor :age

	def initialize (name, age)
		@name = name
		@age = age
	end
	def display 
		puts "Name: #{@name}"
		puts "Age: #{@age}"
	end
	def calculateYearsInHours(ageToHours)
		if (ageToHours < 35)
			hours = ageToHours * 365 * 24
			puts "The age in hours is: #{hours}"
			return hours
		else
			puts "The age cannot be calculated"
		end
	end
	def messageAcordingAge (ageMessage)
		case ageMessage
		when 0..5  then puts "You are a Baby"
		when 6..12 then puts "You are a Child"
		when 13..21 then puts "You are a Young People"
		when 22..35 then puts "You are a Adult"				
		end
	end
end

puts "Insert Name"
name = gets.chomp.to_s
puts "Insert Age"
age = gets.chomp.to_i

person = Register.new(name, age)

person.display
person.calculateYearsInHours(person.age)
person.messageAcordingAge(person.age)