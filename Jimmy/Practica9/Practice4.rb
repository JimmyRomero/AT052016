class Register
	attr_accessor :userHash
	def initialize amount
		@amount = amount
		@userHash = Hash.new
	end

	def createUserHash		
		@amount.times do|index|
		
		begin
			
			puts "Insert ID #{index}"
			userID = gets.chomp.to_i
		end while (userID<1 || userID>100 )

		
		flag=nil
		while flag==nil do
				puts "Insert name #{index}"
				userName=gets.chomp.to_s
				flag=userName=~/^[a-z]{1,8}$/
			end			
		@userHash.store(userID, userName)
		end		
		return 	@userHash	
	end

	def searchForNumber number 		
		idArray = Array.new
		 @userHash.each {|key, value|
		 flag=nil 
			flag=key.to_s=~/#{number}/
			if flag!=nil then idArray.push(key) end}
			p idArray
	end

	def searchForNames name 		
		nameArray = Array.new
		 @userHash.each {|key, value|
		 flag=nil 
			flag=value.to_s=~/#{name}/
			if flag!=nil then nameArray.push(value) end}
			p nameArray
	end

	def displayMessage id
		case id
		when (1..25) then puts "User belong Group 1"
		when (26..50) then puts "User belong Group 2"
		when (51..75) then puts "User belong Group 3"
		when (76..100) then puts "User belong Group 4"			
		end
	end


end

puts "Insert amount of users"
amount = gets.chomp.to_i

a = Register.new(amount)
$b = a.createUserHash

puts "Search IDs"
num = gets.chomp.to_i
a.searchForNumber(num)

puts "Search Names"
nam = gets.chomp.to_s
a.searchForNames(nam)

a.userHash.each{|key, value|
a.displayMessage key}