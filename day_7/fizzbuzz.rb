# FizzBuzz Exercise

numbers = (1..100).to_a

numbers.each do |n|
  if n % 3 == 0 && n % 5 == 0
    print "FizzBuzz"
  elsif n % 3 == 0
    print "Fizz"
  elsif n % 5 == 0
    print "Buzz"
  else
    print n
  end
  # print commas and spaces as needed
  if n < 100
    print ", "
  else
    puts ""
  end
end
