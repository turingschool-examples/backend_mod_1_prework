#Create a file named fizzbuzz.rb and within that file,
#write a program that prints something for each number
#from 1 to 100 with the following rules:

#For any number that is a multiple of 3, print 'Fizz'
#For any number that is a multiple of 5, print 'Buzz'
#For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#For all other numbers, print the number.

fizz_buzz = (1..100)

fizz_buzz.each do |i|
  print ", "
    if i % 3 == 0
      print "Fizz"
    elsif i % 5 == 0
      print "Buzz"
    else
      print i
    end
  end

p fizz_buzz

#DISCLAIMER: I suspect there's a better way than using what I put on rb:15.
#Without that my outcome was '12Fizz4BuzzFizz78FizzBuzz11Fizz1314...100'
#My approach feels more "surface level"  - it provides with visual output to match but probably
#not what we're looking for
