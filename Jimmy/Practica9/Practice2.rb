class RegisterClass
	#attr_reader :register
	@arrayResult = Array.new
	def personsToRegister
		register = Hash.new
		puts "Insert amount of persons to register"
		@amountOfPersons = gets.chomp.to_i

		@amountOfPersons.times do
		puts "Insert ID "
		id = gets.chomp.to_s
		puts "Insert name"
		name = gets.chomp.to_s
		register.store(id, name)
		end		
		return register
	end
	def changeToUpercase change
		puts change.each {|id, name| change[id] = name.upcase}

	end
	def sayGoodBye persons
		persons.each do |id, name| persons[id] = name
			puts "Good bye: #{name}"		
		end
	end
end

a = RegisterClass.new
b = a.personsToRegister
#p b
a.changeToUpercase(b)
a.sayGoodBye(b)