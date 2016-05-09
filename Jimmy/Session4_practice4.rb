class User
   def initialize(name, age)      
      @user_name=name
      @user_age=age
   end
   def display_details()      
      puts "User name #{@user_name}"
      puts "User age #{@user_age}"
    end
    def obtainAge()
    	return @user_age
    end
end

puts "Insert User name"
name = gets.chomp.to_s
puts "Insert Age"
age = gets.chomp.to_i
user=User.new(name, age)

user.display_details()

class CalculateAge
	def AgeInMinutes(age)
		return 365 * 24 * 60 * age
	end
end
puts CalculateAge.new.AgeInMinutes(user.obtainAge)