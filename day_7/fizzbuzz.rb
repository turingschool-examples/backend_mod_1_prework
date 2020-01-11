num = (1..100)

num.each do |num|
  if num % 15 == 0
    num = "FizzBuzz"
  end

  if num % 3 == 0
    num = "Fizz"
  end

  if num % 5 == 0
    num = "Buzz"
  end

  print "#{num}, "
end
