def fizzbuzz(start, last)
  while start < last
    if start % 3 == 0 && start % 5 == 0
      print "FizzBuzz, "
    elsif start % 3 == 0
      print "Fizz, "
    elsif start % 5 == 0
      print "Buzz, "
    else
      print "#{start}, "
    end
    start += 1
  end
end

fizzbuzz(4, 10)
