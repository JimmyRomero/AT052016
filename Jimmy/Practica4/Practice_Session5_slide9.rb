def customer (name, customer_id)
	name = name.upcase
	puts "Hi #{name}"
	puts "You are our customer #{customer_id}"
	if customer_id > 100 then puts "Thanks to be our customer" else puts "Thanks" end
end

customer("Jin", 99)
customer "Rui", 999