## FizzBuzz

numbers = 1..100    #You may add any range of numbers in here
numbers.each do |n|
  if n % 3 == 0 && n % 5 == 0    #If the remainder of dividing each number in the iteration by 3 and 5 is 0...
    puts "FizzBuzz" #print "FizzBuzz"
  elsif
    n % 3 == 0      #if the remainder of dividing each number in the iteration by 3 is 0...
    puts "Fizz"     #print "Fizz"
  elsif
    n % 5 == 0      #if the remainder of dividing each number in the iteration by 5 is 0...
    puts "Buzz"     #print "Buzz"
  else
    puts n        # If the number is not divisible by 3 or 5, print the number
  end
end
