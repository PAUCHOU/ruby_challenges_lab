def deposit(amount, balance)
	balance = balance + amount
	puts 	"your current balance is #{balance}" 
end

def withdraw(amount, balance)
	balance = balance - amount
	puts "your current balance is #{balance}"
end

def check_balance(amount)
	puts "your current balance is #{currentBalance}"
end

currentBalance = 20000

puts " your current balance is #{currentBalance}"
loop do
puts "what would you like to do? (deposit, withdraw, check_balance)"

action = gets.chomp

if action == "deposit"
	puts "how much do you want to deposit?"
	amount = gets.chomp.to_i
	deposit(amount, currentBalance)

elsif action == "withdraw"
	puts "how much do you want to withdraw?"
	amount = gets.chomp.to_i
	withdraw(amount, currentBalance)
elsif action == "check_balance"
	puts currentBalance
end
puts "are you done?(yes or no)"
finish = gets.chomp
	if finish == "yes"
		puts "Thanks!"
		break
	else
		puts "what would you like to do?"
	
end
end

