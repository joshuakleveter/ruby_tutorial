line_width = 40
str = 'texttext'

puts( str.ljust( line_width ) )
puts( str.center( line_width ) )
puts( str.rjust( line_width ) )
puts( str.ljust( line_width/4 ) + str.center( line_width/4 ) + str.center( line_width/4 ) + str.rjust( line_width/4 ) )