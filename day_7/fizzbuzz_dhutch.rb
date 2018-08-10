# fizzbuzz_dhutch (Dan Hutchinson's FizzBuzz pre-work assignment)

num = 1

while num <= 100 do
  if num % 5 == 0 && num % 3 == 0
    print "FizzBuzz, "
  elsif num % 3 == 0
    print "Fizz, "
  elsif num % 5 == 0
    print "Buzz, "
  else
    print "#{num}, "
  end
  num += 1
end

# I wrote this so that it could easily be modified for any range of numbers, as described in the "bonus" portion of the instructions.
# In order to do so, one would only need to change the num on line 3 and the upper limit given in line 5.
