class HashPractice
	attr_reader :elements
	def createHash		
		elements = Hash.new 
		puts "Length of the Hash"
		n = gets.chomp.to_i
		n.times do
			puts "Insert key "
			key = gets.chomp.to_s
			puts "Insert value"
			value = gets.chomp.to_s
			elements.store(key, value)
		end		
		return elements
	end
	def display_hashKeys hashKeys
		p hashKeys.keys
	end
	def display_hashValues hashValues
		p hashValues.values
	end
	def display_Hash allHash
		p allHash
	end
	def keyExistsInTheHash keyExists
		puts "Insert a key to verify if it exists in the Hash"
		keyVerif = gets.chomp.to_s
		
		if (keyExists.include?(keyVerif))
			puts "The Key has already exists in the hash"
		else
			puts "The Key doesn't exits in the hash"
		end
		
	end
	def valueExistsInTheHash valueExists
		puts "Insert a value to verify if it exists in the Hash"
		valueVerif = gets.chomp.to_s

		if (valueExists.include?(valueVerif))
			puts "The value has already exists in the Hash"
		else
			puts "The value doesn't exists in the Hash"
		end

	end
end
a = HashPractice.new
b = a.createHash

a.display_hashKeys(b)
a.display_hashValues(b)
a.display_Hash(b)

a.keyExistsInTheHash(b)
a.valueExistsInTheHash(b)