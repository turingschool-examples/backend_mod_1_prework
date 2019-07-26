=begin
Create a file named fizzbuzz.rb and within that file, write a program that prints the numbers from 1 to 100 with the following rules:
* For any number that is a multiple of 3, print 'Fizz'
* For any number that is a multiple of 5, print 'Buzz'
* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
* For all other numbers, print the number.

The output of you program will look something like this:
```
=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
```

### Bonus
Can you write the program so that it will run for any range of numbers?
=end

def numbers(range)
  for i in 1..range
    if i == range && i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i == range && i % 3 == 0
      puts "Fizz"
    elsif i == range && i % 5 == 0
      puts "Buzz"
    elsif i == range
      puts i
    elsif i % 3 == 0 && i % 5 == 0
      print "FizzBuzz, "
    elsif i % 3 == 0
      print "Fizz, "
    elsif i % 5 == 0
      print "Buzz, "
    else
      print i.to_s + ", "
    end
  end
end

numbers(10)
