#Dont forget to go back and check bonus if finished with day 7 in time


numbers = [*1..100]

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
