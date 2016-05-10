class Person
	attr_writer :person_name
	attr_reader :person_name
	attr_reader :greet_person
	attr_accessor :message	
	def initialize
		@greet_person = "Hi "
	end
end

person = Person.new()
puts person.person_name = "Jin"
puts person.message = "#{person.greet_person}, #{person.person_name}"