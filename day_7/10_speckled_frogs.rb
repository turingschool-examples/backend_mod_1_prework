puts "How many Frogs are there?"
print ">"
max_frogs = gets.chomp.to_i

frogs = max_frogs..1

frogs.first.downto(frogs.last).each do |number|
  if number > 1
    puts "    > #{number} speckled frogs sat on a log
    > eating some most delicious bugs.
    > One jumped in the pool where its nice and cool,
    > then there were #{number - 1} speckled frogs. "
  else
    puts "    > #{number} speckled frog sat on a log
    > eating some most delicious bugs.
    > One jumped in the pool where its nice and cool,
    > then there were no more speckled frogs. "
  end
end
