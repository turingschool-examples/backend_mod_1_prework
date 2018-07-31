puts "This is an app that will generate a checkerboard using Xs and blank spaces."
print "Please enter the number of grids: "
grids = gets.to_i
print "How tall (in number of lines) should each sqaure be? "
size_y = gets.to_i
print "How wide (in number of characters) should each square be? "
size_x = gets.to_i

g = grids
x = size_x
y = size_y
odd = 0

if grids % 2 === 1
  odd = 1
end

while g > 1 do  # make two alternating rows until g is less than two
  while y > 0 do  # make alternating boxes of "X" and " " until y = 0
    p (("X" * size_x + " " * size_x) * (grids / 2)) + (("X" * size_x) * odd)
    y -= 1  # reduce value of y by one and repeat loop
  end
  y = size_y  # reset value of y to equal size_y 
  while y > 0 do  # make alternating boxes of " " and "X" until y = 0
    p (" " * size_x + "X" * size_x) * (grids / 2) + ((" " * size_x) * odd)
    y -= 1  # reduce value of y by one and repeat loop
  end
  y = size_y  # reset value of y to equal size_y
  g -= 2  # reduce value of g by two and repeat loop
end

if odd == 1  # if grids is an odd number, make one more grid row
  while y > 0 do  # make alternating boxes of "X" and " " until y = 0
    p (("X" * size_x + " " * size_x) * (grids / 2)) + (("X" * size_x) * odd)
    y -= 1  # reduce value of y by one and repeat loop
  end
end