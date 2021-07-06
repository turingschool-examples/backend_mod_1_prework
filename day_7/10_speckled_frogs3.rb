p "Input number of froggy friends:"
frog = gets.chomp.to_i

while frog > 1
  p "#{frog} speckled frogs sat on a log \n eating some most delicious bugs. \n One jumped in the pool where it's nice and cool,\n then there were #{frog - 1} speckled frogs. \n"
  frog -= 1
end

while frog == 1 #correct for plurality
  p "1 speckled frog sat on a log \n eating some most delicious bugs. \n One jumped in the pool where its nice and cool, \n then there were no more speckled frogs! \n"
  frog -= 1
end
