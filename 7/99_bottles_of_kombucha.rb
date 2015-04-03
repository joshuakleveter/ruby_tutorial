quantity = 5
container = ' bottles'

def line1(quantity, container)
  puts quantity.to_s + container + ' of kombucha on the wall, ' + quantity.to_s + container + ' of kombucha!'
end

def line2(quantity, container)
  puts 'Take one down, pass it around, ' + quantity.to_s + container + ' of kombucha on the wall!'
end

while quantity > 0
  if quantity > 2
    line1(quantity, container)
    quantity -= 1
    line2(quantity, container)
  elsif quantity == 2
    line1(quantity, container)
    quantity -= 1
    line2(quantity, ' bottle')
  elsif quantity == 1
    line1(quantity, ' bottle')
    quantity -= 1
    line2('no more', container)
  end
end