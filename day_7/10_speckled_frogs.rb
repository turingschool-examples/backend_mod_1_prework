
#Make your program print the rhyme above for *10* frogs, with attention to where language changes.
# Program puts the numbers 10, 9, 8, 7, 6, 5, ....to 1.

#sets variable frogs and you have to reverse the range so it counts down.
frogs = (1...11).to_a.reverse
#for looping https://www.protechtraining.com/content/ruby_tutorial-ranges

frogs.each do |x|
  if x > 1
    puts "#{x} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{x-1} speckled frogs."
    # x-1 since we are foing down the list
    puts ""
  else
    puts "#{x} speckled frog sat on a log"
    puts "eating some most delicious bugs."
    puts "It jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
    puts ""
  end
end


### Extension 1
#Print word versions of each number in the first and fourth lines, for example, the first verse
#in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.
