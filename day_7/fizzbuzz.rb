
puts "\n We're going to create a range of numbers!"
puts " Please type in your first number to begin your range."
puts " Then press the enter key and type a second number to end your range."
nums = (gets.to_i..gets.to_i).to_a
nums.each do |num|

  if num % 3 == 0 && num % 5 == 0
    print "(#{num} FizzBuzz)  "
  elsif num % 3 == 0
      print "(#{num} Fizz)  "
  elsif num % 5 == 0
    print "(#{num} Buzz)  "
  else
    print "#{num}  "
  end
end
