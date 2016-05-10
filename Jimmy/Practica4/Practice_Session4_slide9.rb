class Father
	@@mountOfMoney = 100
	def self.mountOfMoney
		@@mountOfMoney
	end
end
puts Father.mountOfMoney

class MajorSon < Father
	@@mountOfMoney = 50
end
puts MajorSon.mountOfMoney

class MiddleSon < Father
	@@mountOfMoney = 30
end
puts MiddleSon.mountOfMoney

class MinorSon < Father
	@@mountOfMoney = 15
end
puts MinorSon.mountOfMoney

puts Father.mountOfMoney