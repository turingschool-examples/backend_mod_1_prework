# creates an array of evenly spaced integers with a hundred values and a step of one
temp = 1.step(100).to_a

# iterates over the elements of the array
output = ""
temp.each do |num|
  # for each element, checks if the remainder of the division by 3 is zero
  if (num % 3) == 0
    if (num % 5) == 0
      # if the remainder of the division by 3 and by 5 is zero, print " FizzBuzz "
      output += " FizzBuzz" + ","
    else
      # if the remainder of the division by 3 is zero but the remainder of the division by 5 is not, print " Fizz "
      output += " Fizz" + ","
    end
  elsif (num % 5) == 0
    # if the remainder of the division by 5 is zero but the remainder of the division by 3 is not, print " Buzz "
    output += " Buzz" + ","
  else
    output += " " + num.to_s + ","
  end
end
# formats the string to meet the requirements of the question
print output[1 .. -2] + ".\n"
