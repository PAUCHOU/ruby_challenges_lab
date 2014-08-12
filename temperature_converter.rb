puts "type '1' for C to F OR type '2' for F to C"
	type = gets.chomp.to_i	

if type == 1
	puts "enter temperature in celcius"
	tempC = gets.chomp.to_i
	CtoF = (((9*Float(tempC))/5) + 32)
	puts "#{tempC} celsius is #{CtoF} fahrenheit"

elsif type == 2 
	puts "enter temperature in fahrenheit"
	tempF = gets.chomp.to_i
	FtoC = (5*(Float(tempF) - 32))/9
	puts "#{tempF} fahrenheit is #{FtoC} celsius"

else 
	puts "type unknown"

end
end


