def returnArrayZodiaco
	arrayZodiaco = ["Aries","Tauro","Geminis","Cancer","Leo","Virgo","Libra","Escorpio","Sagitario","Capricornio","Acuario","Piscis"]	
	return arrayZodiaco
end

puts "1. Method that returns an Array"
puts returnArrayZodiaco

def printTheFirstElementOfAnArray 
	arrayZodiaco = ["Aries","Tauro","Geminis","Cancer","Leo","Virgo","Libra","Escorpio","Sagitario","Capricornio","Acuario","Piscis"].first
end
puts "2. Method that prints the first element of an array"
puts printTheFirstElementOfAnArray

def printTheLastElementOfAnArray 
	arrayZodiaco = ["Aries","Tauro","Geminis","Cancer","Leo","Virgo","Libra","Escorpio","Sagitario","Capricornio","Acuario","Piscis"].last
end
puts "3. Method that prints the last element of an array"
puts printTheLastElementOfAnArray

def printTheCommonElementsOfAnArray
	array1 = [1,2,3,4,5,6,7,8,9,0]
	array2 = [2,4,6,8,0]
	puts array1&array2
end
puts "4. Method that prints the common elemnts between two arrays"
puts printTheCommonElementsOfAnArray