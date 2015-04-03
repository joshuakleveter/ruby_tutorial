def factorial num
	if num < 0
		return 'NaN'
	end

	if num <= 1
		1
	else
		num * factorial(num - 1)
	end
end

def ask_another
	puts 'Would you like to calculate another factorial?(y/n)'
	answer = gets.chomp.downcase

	if answer == 'y'
		ask
	elsif answer == 'n'
		puts 'Thanks for using this program!'
	else
		puts 'Please answer "y" or "n"'
		ask_another
	end
end

def ask
	puts 'Please enter an integer equal to or greater than zero:'
	@num = gets.chomp

	puts
	puts "Here is the factorial of #{@num}"
	puts factorial @num.to_i

	ask_another
end

ask