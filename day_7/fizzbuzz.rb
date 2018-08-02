a = [*1..100]
a.each do |i|
  if i % 3 == 0 && i % 5 == 0
    print "FizzBuzz"
  elsif i % 5 == 0
    print "Buzz"
  elsif i % 3 == 0
    print "Fizz"
  else
    print i
  end
end
