range = (1..100)

range.each do |n|
  if (n % 3 == 0) && (n % 5 == 0)
    print "FizzBuzz"
  elsif n % 3 == 0
    print "Fizz"
  elsif n % 5 == 0
    print "Buzz"
  else
    print n.to_s
  end
  if n != range.end
    print ", "
  end
end

puts "\nBonus:"

print "beginning of range > "
min = gets.chomp.to_i
print "end of range > "
max = gets.chomp.to_i

range = (min..max)
range.each do |n|
  if (n % 3 == 0) && (n % 5 == 0)
    print "FizzBuzz"
  elsif n % 3 == 0
    print "Fizz"
  elsif n % 5 == 0
    print "Buzz"
  else
    print n.to_s
  end
  if n != range.end
    print ", "
  end
end
