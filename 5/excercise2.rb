print 'What is your favorite number? '
favorite_number = gets.chomp.to_i

better_number = favorite_number + 1

puts favorite_number.to_s + " is a nice number, but don't you think that " + better_number.to_s + " is a bigger and better number?"