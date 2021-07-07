numbers = (1..100).to_a

numbers.map do |n|
  if n % 3 == 0 && n % 5 == 0
    print "fizzbuzz, "
  elsif n % 5 == 0
    print "buzz, "
  elsif n % 3 == 0
    print "fizz, "
  else
    print "#{n}, "
  end
end
print "\n"
