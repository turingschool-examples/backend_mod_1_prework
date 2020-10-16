
frogs = (1..10).to_a.reverse

frogs.each do |x|
  if x > 1 && x != 3
    puts "#{x} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{x-1} speckled frogs."
    puts ""
  elsif x == 3
    puts "One of the #{x} remaining frogs name was dan"
    puts "he was eating some bugs, just like the others"
    puts "He decided to go for a swim, seeing as it was the cool thing to do"
    puts "then there were #{x-1} speckled frogs left!"
    puts ""
  else
    puts "#{x} speckled frog sat on a log"
    puts "eating some most delicious bugs."
    puts "It jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
    puts ""
  end
end


# Bonus
# I tried implementing something that would return a string the user input data was not an integer, but ultimately could not figure it out! Curious how this would be done.

puts "How many speckled frogs would YOU like sat on a log?"
print "> "
number = $stdin.gets.chomp.to_i
frogs = (1..number).to_a.reverse

frogs.each do |x|
  if x > 1 && x != 3
    puts "#{x} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{x-1} speckled frogs."
    puts ""
  elsif x == 3
    puts "One of the #{x} remaining frogs name was Dan"
    puts "he was eating some bugs, just like the others"
    puts "He decided to go for a swim, seeing as it was the cool thing to do"
    puts "then there were #{x-1} speckled frogs left!"
    puts ""
  else
    puts "#{x} speckled frog sat on a log"
    puts "eating some most delicious bugs."
    puts "It jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
    puts ""
  end
end
