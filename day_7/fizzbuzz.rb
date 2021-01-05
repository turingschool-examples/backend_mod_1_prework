def numbers(low, high)
  while low < high
    if low % 3 == 0 && low % 5 == 0
      print "FizzBuzz, "
    elsif low % 3 == 0
      print "Fizz, "
    elsif low % 5 == 0
      print "Buzz, "
    else
      print "#{low}, "
    end
    low += 1
  end
  if high % 3 == 0 && high % 5 == 0
    print "FizzBuzz."
  elsif high % 3 == 0
    print "Fizz."
  elsif high % 5 == 0
    print "Buzz."
  else
    print "#{high}."
  end
end

numbers(1, 100)
# numbers(33, 104)
