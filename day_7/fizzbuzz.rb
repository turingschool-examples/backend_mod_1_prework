# Note to instructors: Please RUN this file and not just review the code. This
# is my finest piece of code yet, next to my well-known worldwide masterpiece,
# "Hello, World!" which I'm sure you've heard of. I was careful to let the
# program retain the ability to run both (1..100) and custom. It also accepts
# any input other than symbols (although they are converted to 1).
# Thanks! -Jesse
puts "FizzBuzz Instructions:"
puts "This program will Fizz, Buzz, and FizzBuzz any range of integers."
puts "Enter 1 to run a custom range or anything else to run from 1 to 100."

option = gets.chomp
  if option == "1"
    puts "Excellent! please enter the first integer. I like you, so"
    puts "numerical order does not matter."
    fbo1 = gets.chomp.to_i
    puts "Accepted as \"#{fbo1}.\" please enter the second integer."
    fbo2 = gets.chomp.to_i
    puts "Accepted as \"#{fbo2}\". Prepare to FizzBuzz."
    fbarr = [fbo1, fbo2].sort
    fb1 = fbarr[0]
    fb2 = fbarr[1]
  else
    fb1 = 1
    fb2 = 100
  end

# last number intentionally does not run in this section, it runs farther down.
for num in (fb1...fb2)
  if num == 0
    print "#{num}, "
  elsif num % 3 == 0 && num % 5 != 0
    print "Fizz, "
  elsif num % 5 == 0 && num % 3 != 0
    print "Buzz, "
  elsif num % 3 == 0 && num % 5 == 0
    print "FizzBuzz, "
  else
    print "#{num}, "
  end
end

# for the last number, so it doesn't end in ", "
  if fb2 == 0
    puts 0 # otherwise this evaluates to "FizzBuzz" as there is no remainder
  elsif fb2 % 3 == 0 && fb2 % 5 != 0
    puts "Fizz"
  elsif fb2 % 5 == 0 && fb2 % 3 != 0
    puts "Buzz"
  elsif fb2 % 3 == 0 && fb2 % 5 == 0
    puts "FizzBuzz"
  else
    puts fb2
  end
