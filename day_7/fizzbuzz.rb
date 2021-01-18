#Dont forget to go back and check bonus if finished with day 7 in time


print "Gimme a start number?:"
start_number = $stdin.gets.to_i
print "Gimme a end number?:"
end_number = $stdin.gets.to_i

numbers = [*start_number..end_number]

numbers.each do |num|

  if num % 3 == 0 && num % 5 == 0
    print "FizzBuzz, "
  elsif num % 3 == 0 && num % 5 != 0
    print "Fizz, "
  elsif num % 3 != 0 && num % 5 == 0
    print "Buzz, "
  else
    print "#{num}, "
  end
end
