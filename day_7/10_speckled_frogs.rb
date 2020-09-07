frogs = 10

until frogs == 2
  puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
  puts "One jumped into the pool where it was nice and cool, then there were #{frogs-1} green speckled frogs. "
  puts " "
  frogs = frogs-1
end
if frogs == 2
  puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
  puts "One jumped into the pool where it was nice and cool, then there was #{frogs-1} green speckled frog."
  puts " "
  frogs = frogs-1
end
if frogs == 1
  puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
  puts "He jumped into the pool where it was nice and cool, then there were #{frogs-1} green speckled frogs. "
  puts " "
  frogs = frogs-1
end
