puts "what type of operation would you like to do? add, sub, mult, or div?"

operation = gets.chomp

puts "what is your first number?"

num1 = gets.chomp.to_i

puts "what is your second number?"

num2 = gets.chomp.to_i

if operation == "add"
	puts num1 + num2
elsif operation == "sub"
	puts num1 - num2
elsif operation == "mult"
	puts num1*num2
elsif operation == "div"
	puts Float(num1)/Float(num2)
else puts "I don't recognize the operation"

end 
end
end
end
