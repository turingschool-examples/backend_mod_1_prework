# FizzBuzz
def fizzbuzz (low, high)
  while low < high
    if low % 15 === 0
      print "FizzBuzz, "
    elsif low % 5 === 0
      print "Buzz, "
    elsif low % 3 === 0
      print "Fizz, "
    else
      print "#{low}, "
    end
    low += 1
  end
  if high % 15 === 0
    print "FizzBuzz"
  elsif high % 5 === 0
    print "Buzz"
  elsif high % 3 === 0
    print "Fizz"
  else
    print high
  end
end

fizzbuzz(1, 999)
