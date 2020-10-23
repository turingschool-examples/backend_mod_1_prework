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


prompt input from user- array_size = 100
make array of numbers array = (1..array_size).to_a
iterate over that array
array.each do |number|
  if number % 3 == 0
    if number % 5 == 0
      puts 'Fizzbuzz'
    else
      puts 'Fizz'
    end
  elsif number % 5 == 0
    puts 'Buzz'
  else
    puts number 
end
