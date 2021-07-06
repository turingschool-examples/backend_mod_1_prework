#Create a file named `10_speckled_frogs.rb` and within that file, write several a program that will print the following nursery rhyme:

#> 3 speckled frogs sat on a log
#> eating some most delicious bugs.
#> One jumped in the pool where its nice and cool,
#> then there were 2 speckled frogs.
#>
#> 2 speckled frogs sat on a log
#> eating some most delicious bugs.
#> One jumped in the pool where its nice and cool,
#> then there was 1 speckled frogs.
#>
#> 1 speckled frog sat on a log
#> eating some most delicious bugs.
#> One jumped in the pool where its nice and cool,
#> then there were no more speckled frogs!

### Required
#Make your program print the rhyme above for *10* frogs, with attention to where language changes.

### Extension 1
#Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.
# convert numbers to letters maybe a method for this? how to do it without manually converting numbers in the code...
### Extension 2
#Make your program work for any number of frogs.

# add gets.chomp
# frog = gets.chomp
#convert str to int
# frog.to_i
# Wonder if I can do frog = gets.chomp.to_i ??

#Print nursery rhyme

#Print rhyme for 10 frogs
#iterate on it
#change the numbers
#Use # for mid string variables
#print total rhyme for the 10 frogs

## Going to keep working on the extensions as my continued homework
frog = 10

while frog > 1
  p "#{frog} speckled frogs sat on a log \n eating some most delicious bugs. \n One jumped in the pool where it's nice and cool,\n then there were #{frog - 1} speckled frogs. \n"
  frog -= 1
end

while frog == 1 #correct for plurality
  p "1 speckled frog sat on a log \n eating some most delicious bugs. \n One jumped in the pool where its nice and cool, \n then there were no more speckled frogs! \n"
  frog -= 1
end
