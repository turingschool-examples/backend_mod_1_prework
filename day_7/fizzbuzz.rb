def fizzbuzz
  n = 1

  while n < 100
    if n % 3 == 0 && n % 5 == 0
      print "FizzBuzz, "
    elsif n % 3 == 0
      print "Fizz, "
    elsif n % 5 == 0
      print "Buzz, "
    else
      print "#{n}, "
    end
    n+=1
  end
end

fizzbuzz()