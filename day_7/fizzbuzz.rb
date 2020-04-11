# runs for given range of numbers
array = (1..100).to_a

# array.each { |x|
#   if x % 15 == 0 && x != array.last
#     print "FizzBuzz, "
#   elsif x % 5 == 0 && x != array.last
#     print "Buzz, "
#   elsif x % 3 == 0 && x != array.last
#     print "Fizz, "
#   elsif x % 15 == 0 && x == array.last
#     print "FizzBuzz."
#   elsif x % 5 == 0 && x == array.last
#     print "Buzz."
#   elsif x % 3 == 0 && x == array.last
#     print "Fizz."
#   elsif x != array.last
#     print x.to_s + ", "
#   else
#     print x.to_s + "."
#   end
# }

array.each { |x|
  if x % 15 == 0
    print "FizzBuzz"
  elsif x % 5 == 0
    print "Buzz"
  elsif x % 3 == 0
    print "Fizz"
  else
    print x.to_s
  end
# the following adds punctuation to the list
  if x != array.last
    print ", "
  else
    # If I wanted a . at the end, I'd add it here
  end
}
# how to give the results in an array?
# I tried using #collect, didn't work.

# What do they mean by 'writing the program'
# so it will run for any range of numbers'?
# do they mean integrating user input?
# or writing a class method?
