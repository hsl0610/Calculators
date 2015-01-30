#get x2
puts "X2?"
x2 = gets.to_f

#get x1
puts "X1?"
x1 = gets.to_f

#get y2
puts "Y2?"
y2 = gets.to_f

#get y1
puts "Y1?"
y1 = gets.to_f

#calculate x2 - x1
x = x2 - x1

#square x
xsquared = x**2

#calculate y2 - y1
y = y2 - y1

#square y
ysquared = y**2

#add x squared and y squared
xysquared = xsquared + ysquared

#square root x+y
distance = xysquared**0.5

#show distance
puts "Distance Is"
puts distance