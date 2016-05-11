def CelsiusToFahrenheit (celsius)
	fahrenheit = (((9* celsius.to_f) /5) + 32)
end
def FahrenheitToCelsius(fahrenheit)
	celsius = (5*(fahrenheit.to_f - 32))/9
end

puts CelsiusToFahrenheit(2)
puts FahrenheitToCelsius (90)