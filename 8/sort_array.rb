puts 'Please enter a list of items to be sorted:'
items = []

while true
  item = gets.chomp.capitalize
  if item == ''
    break
  end
  items.push(item)
end

puts 'Here is the list:'
puts items.sort