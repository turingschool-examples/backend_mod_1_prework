def FizzBuzz (x,y)
  while x <= y
    if x % 3 == 0 && x % 5 == 0
      print "FizzBuzz,"
    elsif x % 5 == 0
      print "Buzz,"
    elsif x % 3 == 0
      print "Fizz,"
    else
      print "#{x},"
    end
    x += 1
  end
end



FizzBuzz(1,100)
