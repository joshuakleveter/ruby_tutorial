puts 'HELLO SONNY. I HAVEN\'T SEEN YOU IN A WHILE!'

while true
  input = gets.chomp

  if input == 'BYE!'
    test = rand(2)
    if test == 1
      break
    else
      puts 'HUH?! SPEAK UP SONNY!'
    end
  elsif input == input.upcase
    puts "NO! NOT SINCE #{rand(21) + 1930}"
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end

puts 'BYE SONNY! COME BACK SOON!'