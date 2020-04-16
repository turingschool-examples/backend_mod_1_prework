## FizzBuzz

Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

* For any number that is a multiple of 3, print 'Fizz'
* For any number that is a multiple of 5, print 'Buzz'
* For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
* For all other numbers, print the number.

The output of your program will look something like this:
```
=> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz, ..., 98, Fizz, Buzz
```

### Bonus
Can you write the program so that it will run for any range of numbers?

### I am guessing you could replace the 100 with a variable, and then be able to set the variable below? I did try, but honestly I struggled long enough with the basic task I needed to move onto the rest of the day's activities due to time constraints.

```
1.upto(100).each do |n|
    if n % 15 == 0
      puts "FizzBuzz"
    elsif n % 3 == 0
      puts "Fizz"
    elsif n % 5 == 0
      puts "Buzz"
    else
      puts n
    end
end
```
