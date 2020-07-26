# Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

# * For any number that is a multiple of 3, print 'Fizz'
# * For any number that is a multiple of 5, print 'Buzz'
# * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# * For all other numbers, print the number.

numbers = (1..100).to_a

numbers.each do |num|
  if num % 3 == 0
    if num % 5 == 0
      print "FizzBuzz, "
    else
      print "Fizz, "
    end
  elsif num % 5 == 0
    if num == 100
      print "Buzz"
    else
      print "Buzz, "
    end
  else
    print "#{num}, "
  end
end

puts "\n" + ("-" * 10)

# The method below works for any range of numbers - the main difference is that I had
# to add more code to make the final number not include ", " when being invoked with
# a different range.

numbers = (1..49).to_a

numbers.each do |num|
  if num == numbers[-1]
    if num % 3 == 0
      if num % 5 == 0
        print "FizzBuzz"
      else
        print "Fizz"
      end
    elsif num % 5 == 0
      print "Buzz"
    else
      print "#{num}"
    end
  elsif num % 3 == 0
    if num % 5 == 0
      print "FizzBuzz, "
    else
      print "Fizz, "
    end
  elsif num % 5 == 0
      print "Buzz, "
  else
    print "#{num}, "
  end
end
