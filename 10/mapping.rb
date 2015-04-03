a = 'land'
w = 'water'

world = [[w,w,w,w,w,a,w,w,w,w,w],
		 [w,w,a,w,a,a,w,w,w,w,w],
		 [w,w,w,a,w,a,w,w,a,a,w],
		 [w,w,w,a,w,w,w,a,w,a,a],
		 [w,w,w,a,w,a,a,w,w,w,w],
		 [a,a,w,w,a,a,a,a,w,w,w],
		 [w,w,a,a,a,a,a,a,w,w,w],
		 [w,w,w,a,a,w,a,a,a,w,w],
		 [w,w,a,w,w,w,a,a,w,w,w],
		 [w,a,w,w,w,w,a,w,w,w,w],
		 [w,w,w,w,w,a,w,w,w,w,w]]

def continent_size world, x, y
	y_end = world.length - 1
	x_end = world[0].length - 1

	if y < 0 || y > y_end
		return 0
	elsif x < 0 || x > x_end
		return 0
	elsif world[y][x] != 'land'
		return 0
	end

	size = 1
	world[y][x] = 'counted land'

	size = size + continent_size(world, x  , y+1)
	size = size + continent_size(world, x+1, y+1)
	size = size + continent_size(world, x+1, y  )
	size = size + continent_size(world, x+1, y-1)
	size = size + continent_size(world, x  , y-1)
	size = size + continent_size(world, x-1, y-1)
	size = size + continent_size(world, x-1, y  )
	size = size + continent_size(world, x-1, y+1)

	size
end

puts continent_size(world, 5, 5)