(1..100).each do |number|
  # 1, 2, Fizz, 4,
  if number % 3 == 0 && number % 5 == 0
    print "Fizzbuzz, "
  elsif number % 3 == 0
    print "Fizz, "
  elsif number % 5 == 0
    print "Buzz, "
  else
    print "#{number}, "
  end
end
