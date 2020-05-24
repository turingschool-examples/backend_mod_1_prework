=begin
STEPS
- STEP ONE. Take an input of any range of numbers

- STEP TWO. Create an array using the range

- STEP THREE. iterate through the range assigning fizz, buzz or fizzbuzz depending on the following rules:
  * For any number that is a multiple of 3, print 'Fizz'
  * For any number that is a multiple of 5, print 'Buzz'
  * For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
  * For all other numbers, print the number.

- STEP FOUR. Make it work for any range of numbers.
=end

#STEP ONE & FOUR

print "Enter the first number for the range: "
range1 = gets.chomp.to_i
print  "Enter the last number for the range: "
range2 = gets.chomp.to_i

# STEP TWO
range = Array(range1 .. range2)

#STEP TWO

range.each do |i|
  if i % 3 == 0 && i % 5 == 0
    print "FizzBuzz, "
  elsif i % 3 == 0
    print "Fizz, "
  elsif i % 5 == 0
    print "Buzz, "
  else
    print "#{i}, "
  end
end
