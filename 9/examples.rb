def say_moo number_of_moos
  puts 'mooooooo...' * number_of_moos
end

say_moo 3

puts 'How many times do you want me to say moo?'
answer = gets.chomp.to_i

say_moo answer