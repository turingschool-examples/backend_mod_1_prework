# This file allows any number of frogs to run through the script

puts "How many speckled frogs do you see?"
puts "> "
  frogs = $stdin.gets.chomp.to_i
  frogs_left = frogs - 1

while frogs >= 3
  puts "#{frogs} speckled frogs sat on a log
  eating some most delicious bugs.
  One jumped in the pool where it's nice and cool,
  then there were #{frogs_left} speckled frogs."
  frogs -= 1
  frogs_left -= 1
end

while frogs == 2
  puts "#{frogs} speckled frogs sat on a log
  eating some most delicious bugs.
  One jumped in the pool where it's nice and cool,
  then there was only #{frogs_left} speckled frog."
  frogs -= 1
  frogs_left -= 1
end

while frogs == 1
  puts "#{frogs} speckled frog sat on a log
  eating some most delicious bugs.
  They jumped in the pool where it's nice and cool,
  then there were no more speckled frogs!"
  break
end
