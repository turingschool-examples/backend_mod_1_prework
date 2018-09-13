## FizzBuzz

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

-----------------

### Pseudocode

1. Create array of numbers 1 - 100
2. Iterate through array checking:
  1. If the number % 3 == 0 AND % 5 == 0, print FizzBuzz
  2. If the number % 3 == 0, print Fizz
  3. If the number % 5 == 0, print Buzz
  4. Else print the number


### Notes
Can create an array of a range of numbers two ways:
```ruby
numbers = Array.new
i = 0
10.times do
  numbers.push(i)
  i += 1
end
```
```ruby
numbers = (1..100).to_a
```
