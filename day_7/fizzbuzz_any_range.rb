# FILE: fizzbuzz_any_range.rb
# Programmer: Steven Anderson
# Date: 31 October 2019
# Description: Creates a print out of numbers replacing specific numbers with either fizz, buzz or fizzbuzz but for any range
#              input by the user.

# Gets user input for the range
print "Please enter a lower bound to FizzBuzz: "
low_num = gets.chomp
lower = low_num.to_i # converts the input to an integer for processing and incrementation

print "Please enter an upper bound to FizzBuzz: "
high_num = gets.chomp
upper = high_num.to_i # converts the input to an integer for processing and incrementation

while lower <= upper
  # first checks if the number is both mod 3 and mod 5. This is first because if a number is 
  # mod 3 or 5 then it would skip the comaprison all together since it would have already found a truth in
  # the if statement.
  if (lower % 3) == 0 && (lower% 5) == 0
    print " FizzBuzz "
  elsif (lower % 5) == 0
    print " Buzz "
  elsif (lower % 3) == 0
    print " Fizz "
  else
    print " #{lower} "
  end

  lower += 1
end