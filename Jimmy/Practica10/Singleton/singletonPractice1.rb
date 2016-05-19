require 'singleton'
class User

	include Singleton

	attr_accessor :user
	def initialize 
		@user = "Guest"
		@message = "Welcome to the city"
	    @visitors = 0
	    @userHash = Hash.new
	    @userHash.store(@user, @message)
	end

	def saveUsersInAHash(user,message)
		@user = user
		@message = message
		@visitors += 1
		@userHash.store(@user, @message)		
	end
	
end

userT = User.instance

puts "Insert User:"
user = gets.chomp.to_s
puts "Insert Mesagge:"
message = gets.chomp.to_s

userT.saveUsersInAHash(user,message)

puts "#{User.instance.user}"

#userT.user