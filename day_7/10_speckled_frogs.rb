# 3 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were 2 speckled frogs.

# 2 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there was 1 speckled frogs.

# 1 speckled frog sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were no more speckled frogs!

# Can run this for as many frogs as you want

p "How many speckled frogs are on the log?"
# to just print 10 (no gets.chomp):
#frog = 10
frog = gets.chomp
remaining_frogs = frog.to_i - 1
was_when = "were"


until frog == 2 do

p "#{frog} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there #{was_when} #{remaining_frogs} speckled frogs."



frog = frog.to_i - 1
remaining_frogs = remaining_frogs - 1

if frog.to_i == 2
  p "2 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was 1 speckled frogs."
else
end

# The next two lines didn't work because it would place the string before the final line.

# break if remaining_frogs == 0
# p "1 speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"

end

p "1 speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
