def fizzbuzz(lower, upper)
  n = lower
  while n <= upper
    if (n % 3 == 0) && (n % 5 == 0)
      print "FizzBuzz"
    elsif (n % 3 == 0)
      print "Fizz"
    elsif (n % 5 == 0)
      print "Buzz"
    else
      print n
    end
    if n != upper
      print ", "
    end
    n += 1
  end
end

fizzbuzz(1, 100)
