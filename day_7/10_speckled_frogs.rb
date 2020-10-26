n = 10

n.times do |counter|

  puts "#{(n - counter).to_s} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{(n - counter - 1).to_s} speckled frogs.\n\n"
end

rhyme = "10 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 9 speckled frogs."

rhyme.sub! "10", "ten"
rhyme.sub! "9", "nine"

puts rhyme

puts "__" * 10

rhyme = "9 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 8 speckled frogs."

rhyme.sub! "8", "eight"
rhyme.sub! "9", "nine"

puts rhyme

puts "__" * 10

rhyme = "8 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 7 speckled frogs."

rhyme.sub! "8", "eight"
rhyme.sub! "7", "seven"

puts rhyme

puts "__" * 10

rhyme = "7 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 6 speckled frogs."

rhyme.sub! "6", "six"
rhyme.sub! "7", "seven"

puts rhyme

puts "__" * 10

rhyme = "6 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 5 speckled frogs."

rhyme.sub! "6", "six"
rhyme.sub! "5", "five"

puts rhyme

puts "__" * 10

rhyme = "5 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 4 speckled frogs."

rhyme.sub! "5", "five"
rhyme.sub! "4", "four"

puts rhyme

puts "__" * 10

rhyme = "4 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 3 speckled frogs."

rhyme.sub! "3", "three"
rhyme.sub! "4", "four"

puts rhyme

puts "__" * 10

rhyme = "3 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 2 speckled frogs."

rhyme.sub! "3", "three"
rhyme.sub! "2", "two"

puts rhyme

puts "__" * 10

rhyme = "2 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 1 speckled frogs."

rhyme.sub! "1", "one"
rhyme.sub! "2", "two"

puts rhyme

puts "__" * 10

rhyme = "1 speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 0 speckled frogs."

rhyme.sub! "1", "one"
rhyme.sub! "0", "zero"

puts rhyme


# I was going a different direction with this part. I figured I would leave it here in case it was a better solution, that is why I left the comments.





# def ten
# new_rhyme = rhyme.split
#
# element10 = [new_rhyme[0]]
# element9 = [new_rhyme[25]]
#
# array_ten = ["ten"]
# array_nine = ["nine"]
#
# final_rhyme = element10.replace(array_ten)
# final_rhyme_2 = element9.replace(array_nine)
#
# rhyme = "#{final_rhyme.join} speckled frogs sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there were #{final_rhyme_2.join} speckled frogs."
#
# end
#
# print ten()

# def nine
#
# n = 9
#
# rhyme = "#{n} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool,then there were 8 speckled frogs."
#
# new_rhyme = rhyme.split
#
# my_array = ["nine"]
#
# test = [new_rhyme[0]]
#
# final_rhyme = test.replace(my_array)
#
# rhyme = "#{final_rhyme.join} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were 8 speckled frogs."
#
# end
#
# print nine()
