def multiples(num)
  if num%3 == 0 and num%5 == 0
    print " FizzBuzz,"
  elsif num%3 == 0
    print " Fizz,"
  elsif num%5 == 0
    print " Buzz,"
  else
    print " #{num},"
  end
end

numbers = Array(1..100) # Array(a..b) will work for any range of numbers

numbers.each do |num|
  print multiples(num)
end
