
puts "Guess a number between 1 to 100"
ans = 48
count = []

loop do 
num = gets.chomp.to_i
if num > ans
	puts "the number is lower than #{num}. Guess again."
elsif num < ans
	puts "the number is higher than #{num}. Guess again."
else 
	puts "Correct! you got it in #{count} tries!"
end
end