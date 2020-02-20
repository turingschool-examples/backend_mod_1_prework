# 1-100 with the following rules..
#For any number that is a multiple of 3, print 'Fizz'
#For any number that is a multiple of 5, print 'Buzz'
#For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
#For all other numbers, print the number.

number_choice = (1..100).step(1).to_a

output = ""
number_choice.each do |each_number|


  if (each_number % 3) == 0
    output += "fizz"
  elsif (each_number % 5) == 0
    output += "buzz"
  elsif (each_number % 3) == 0 && (each_number % 5) == 0
    output += "FizzBuzz"
  else
    output += " " + each_number.to_s
  end
end

print output[1..-2]
