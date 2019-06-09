def fizz(number)
  print "Fizz, "
end

def buzz(number)
  print "Buzz, "
end

def fizzbuzz(number)
  print "FizzBuzz, "
end

(1..100).each do |number|

    if number % 15 == 0
      fizzbuzz(number)
    elsif number % 5 == 0
      buzz(number)
    elsif number % 3 == 0
      fizz(number)
    else
      print "#{number}, "
    end
  end

#simply change the range of numbers in (1..100) if you want a different range
