 # Required
=begin
 10.times do |num_reps|
    puts "#{(10-num_reps).to_s} speckled frogs sat on a log eating some most delicious bugs.\nOne jumped in the pool where its nice and cool, then there were #{(10 - num_reps - 1).to_s} speckled frogs.\n\n"
 end
=end

# Extension 1
=begin
 num_to_word = {
  0 => "zero",
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
  6 => "six",
  7 => "seven",
  8 => "eight",
  9 => "nine",
  10 => "ten"
}

 10.times do |num_reps|
    puts "#{(num_to_word[10-num_reps]).capitalize()} speckled frogs sat on a log eating some most delicious bugs.\nOne jumped in the pool where its nice and cool, then there were #{(num_to_word[10 - num_reps - 1])} speckled frogs.\n\n"
 end
=end

# Extension 2

print "Please enter the amount of frogs to start with: "
starting_frogs = gets.chomp.to_i
print "\n"
if starting_frogs > 0
  starting_frogs.times do
    puts "#{starting_frogs.to_s} speckled frogs sat on a log eating some most delicious bugs.\nOne jumped in the pool where its nice and cool, then there were #{(starting_frogs - 1).to_s} speckled frogs.\n\n"
    starting_frogs -= 1
  end
else
  puts "Sorry, there has to be more than 0 frogs."
end
