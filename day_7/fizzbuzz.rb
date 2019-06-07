puts "How many numbers?"
x = Integer(gets)
print "> "

output = []

x.downto(1) do |i|
  output << i
end

output.each do |number|
  if number % 3 == 0 && number % 5 == 0
    print "FizzBuzz, "
  elsif number % 5 == 0
    print "Buzz, "
  elsif number % 3 == 0
    print "Fizz, "
  else print "#{number}, "
  end
end
