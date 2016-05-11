def print (passenger_name, price, destination="CBBA")
	name = passenger_name
	price = price * 6.96
	puts "The name of the passenger is #{name}"
	puts "The price of the ticket is #{price}"
	puts "The destination is #{destination}"
end
puts "Insert name of the passenger"
name = gets.chomp.to_s
puts "Insert price of the Ticket"
price = gets.chomp.to_f

print name, price
print name, price, "LP"