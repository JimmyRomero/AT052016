require_relative 'Exercise1.rb'
class Registration
	include Conversations

	attr_reader :userHash
	attr_writer :userHash
	
	def initialize
		@userID = nil
		@userName = nil			
	end	

	def createUser
		userHash = Hash.new

		puts "Insert amount of users"
		@amountOfUsers = gets.chomp.to_i


		@amountOfUsers.times do

			puts "Insert ID"
			@userID = gets.chomp.to_i
					
			flag1=nil
			while flag1==nil do
				puts "Insert the username:"
				@userName=gets.chomp.to_s
				flag1=@userName=~/^[a-z0-9]*{0,11}$/			
			end 

			userHash.store(@userID, @userName)			
		end
		p userHash
		return userHash
	end

	def typeOfConversion user1
		puts "What conversion do you want?"
		puts "a. From Minutes to Hours"
		puts "b. From Hours to Days"
		puts "c. From Days to Months"
		option = gets.chomp.to_s
		case option
		when option == 'a' then  minutesToHours
		when option == 'b' then  hoursToDays
		when option == 'c' then  daysToMonth
			
		end
	end

	

end

user1= Registration.new
a = user1.createUser
user1.typeOfConversion(a)
