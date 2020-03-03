# Write a program that prints the numbers
# 1- 100 with the following rules
# For any number that is a multiple of 3, print Fizz
# For any number that is a multiple of 5, print Buzz
# For any number that is a multiple of both 3 and 5, p FizzBuzz

def fizzbuzz(num)
  num.each do |x|
    if x%3 == 0 && x%5 == 0
      print "FizzBuzz "
    elsif x%3 == 0
      print "Fizz "
    elsif x%5 == 0
      print "Buzz "
    else
      print "#{x} "
    end
  end
end
game = (1..100)
fizzbuzz(game)
#Needs to go in one line.
#Needs to have quotes taken off words.
#Needs to have 1..100 removed from the end.



#
#
#
#
#
#
#
#
#
#
# game = Array(1..100)
#
# game.each do
#   if % 3 == 0 &&
#     puts "Fizz"
#   elsif game == % 5
#     puts "Buzz"
#   else game == % 15
#     puts "FizzBuzz"
#   end
# end
# p game
