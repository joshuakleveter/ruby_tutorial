title = 'Table of Contents'

#Format is [Chapter Number, Chapter Title, Page Number]
contents = [
  [1, 'Getting Started', 1],
  [2, 'Numbers', 9],
  [3, 'Letters', 13],
  [4, 'Variables and Assignment', 21],
  [5, 'Mixing it Up', 25],
  [6, 'More About Methods', 33],
  [7, 'Flow Control', 45],
  [8, 'Arrays and Iterators', 63],
  [9, 'Writing Your Own Methods', 71]
]

puts title.center(50)

contents.each do |chapter|
  number = chapter[0]
  name = chapter[1]
  page = chapter[2]

  left_col = number.to_s + ':  ' + name
  right_col = 'page ' + page.to_s

  puts left_col.ljust(30) + right_col.rjust(20)
end