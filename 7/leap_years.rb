puts 'I will list all the leap years within a specified range for you.'

puts 'First, enter a year to start on:'
start_year = gets.chomp.to_i

puts 'Thank you.  Next, enter a year to end the search on:'
end_year = gets.chomp.to_i

puts
puts 'Leap Years:'

year = start_year

#Loop thorugh years from start_year to end_year and print leap years to screen.
while year <= end_year
  
  if year % 4 == 0
    if year % 100 != 0 || year % 400 == 0
      puts year.to_s
    end
  end

  year += 1

end

puts