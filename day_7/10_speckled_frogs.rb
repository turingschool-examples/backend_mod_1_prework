frogs = Array.new (12) {|x| x - 1}
frogs.reverse.each do |frog|
  if frog > 1
    puts "#{frog} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{frog - 1} speckled frogs."
  elsif frog == 1
    puts "#{frog} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs."
  else frog >= 1
  end
end

# ### Extension 1
# Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.
#
# ### Extension 2
# Make your program work for any number of frogs.
