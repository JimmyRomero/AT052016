def insertUser
	puts "Insert User:"
	user = gets.chomp.to_s
	if(user =~ /^[a-z0-9_]{3,16}$/)
	puts "OK"
	else
		puts "Invalid"
	end
end
def insertPassword
	puts "Insert Password:"
	pass = gets.chomp.to_s
	if(pass =~ /^[a-zA-Z0-9_]{8,16}$/)
	puts "OK"
	else
		puts "Invalid"
	end
end
def insertEmail
	puts "Insert Email"
	email = gets.chomp.to_s
	if(email =~ /[a-zA-Z0-9.@]\w+/)
		puts "OK"
	else
		puts "Invalid"
	end
	#en este tuve problemas	
end

insertUser
insertPassword
insertEmail