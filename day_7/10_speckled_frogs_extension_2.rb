puts "Enter the number of frogs:"
print "> "
count = gets.chomp.to_i
next_count = count - 1

while count > 2
   puts "#{count} speckled frogs sat on a log eating some most delicious bugs."
   puts "One jumped in the pool where its nice and cool"
   puts "then there were #{next_count} speckled frogs."
   count -= 1
   next_count -= 1
end

while count == 2
    puts "#{count} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool"
    puts "then there was #{next_count} speckled frog."
    count -= 1
    next_count -= 1
end

while count == 1
    puts "#{count} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool"
    puts "then there were no more speckled frogs!"
    count -= 1
end