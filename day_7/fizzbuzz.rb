i = 1
x = 100


while i <= x do
  if  (i % 3 == 0) && (i % 5 == 0)
    print "FizzBuzz, "
    i += 1
  elsif i % 5 == 0
    print "Buzz, "
    i += 1
  elsif i % 3 == 0
    print "Fizz, "
    i += 1
  else
  print "#{i}, "
  i += 1
end
end

puts "\n **************"
final =* (1..100)
final.each do |i|
  if  (i % 3 == 0) && (i % 5 == 0)
    print "FizzBuzz, "
  elsif  i % 5 == 0
    print "Buzz, "
  elsif i % 3 == 0
    print "Fizz, "
  else print "#{i}, "
  end
end

bat = []
