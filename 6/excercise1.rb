puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your middle name?'
middle_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

chars_in_name = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i

puts "did you know that you have " + chars_in_name.to_s + " characters in your name, " + first_name + '?'