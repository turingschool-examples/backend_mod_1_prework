array = (1..300)


array.each do |input|
  if (input % 5) == 0 && (input % 3) == 0
    print "FizzBuzz, "
  elsif (input % 5) == 0
    print "Buzz, "
  elsif (input % 3) == 0
    print "Fizz, "
  else (input)
    print "#{input}, "
  end
end
