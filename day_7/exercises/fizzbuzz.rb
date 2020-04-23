(1..100).each do |x|
  if x % 5 == 0 && x % 3 == 0 && x == 100
    print "FizzBuzz"
  elsif x % 5 == 0 && x % 3 == 0
    print "FizzBuzz, "
    x += 1
  elsif x % 5 == 0 && x == 100
    print "Buzz"
  elsif x % 5 == 0
    print "Buzz, "
    x += 1
  elsif x % 3 == 0 && x == 100
    print "Fizz"
  elsif x % 3 == 0
    print "Fizz, "
    x += 1
  else
    print "#{x}, "
    x += 1
  end
end

puts

# Bonus
print "Please enter an integer for the lower limit for the FizzBuzz counter: "
x = gets.chomp.to_i
print "Please enter an integer for the upper limit for the FizzBuzz counter: "
y = gets.chomp.to_i

for z in x..y do
  if z % 5 == 0 && z % 3 == 0 && z == y
    print "FizzBuzz"
  elsif z % 5 == 0 && z % 3 == 0
    print "FizzBuzz, "
    z += 1
  elsif z % 5 == 0 && z == y
    print "Buzz"
  elsif z % 5 == 0
    print "Buzz, "
    z += 1
  elsif z % 3 == 0 && z == y
    print "Fizz"
  elsif z % 3 == 0
    print "Fizz, "
    z += 1
  elsif z == y
    print "#{z}"
  else
    print "#{z}, "
    z += 1
  end
end
