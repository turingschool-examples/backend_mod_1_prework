# FILE: fizzbuzz.rb
# Programmer: Steven Anderson
# Date: 31 October 2019
# Description: Creates a print out of numbers replacing specific numbers with either fizz, buzz or fizzbuzz

# Variable declaration
num = 1

while num <= 100
  # first checks if the number is both mod 3 and mod 5. This is first because if a number is 
  # mod 3 or 5 then it would skip the comaprison all together since it would have already found a truth in
  # the if statement.
  if (num % 3) == 0 && (num % 5) == 0
    print " FizzBuzz "
  elsif (num % 5) == 0
    print " Buzz "
  elsif (num % 3) == 0
    print " Fizz "
  else
    print " #{num} "
  end

  num += 1
end