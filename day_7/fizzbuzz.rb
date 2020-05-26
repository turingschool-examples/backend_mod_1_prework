# Prints prompt
print "Input upper bound of range: "
numbers = gets.chomp.to_i # gets receives input, chomp chomps the \n and to_i converts to int

# times method goes from 0 up to the integer give exclusive
numbers.times do |i|
  i += 1
  if i % 3 == 0
    if i % 5 == 0
      print "FizzBuzz, " # if multiple of 3 and 5
    else
      print "Fizz, " # if multiple of 3
    end
  elsif i % 5 == 0 # if multiple of 5
    print "Buzz, "
  else
    print i.to_s + ", " # if none
  end
end

# Questions
# I wasn't sure whether nesting if statements is bad practice? I was trying to
# reduce the number of condition checks needed.
