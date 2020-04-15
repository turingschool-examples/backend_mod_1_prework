(1..100).each do |x|
  if x % 3 == 0 && x % 5 == 0
    if x == 100
      print "FizzBuzz"
    else
      print "FizzBuzz, "
      x += 1
    end
  elsif x % 5 == 0
    if x == 100
      print "Buzz"
    else
      print "Buzz, "
      x += 1
    end
  elsif x % 3 == 0
    if x == 100
      print "Fizz"
    else
      print "Fizz, "
      x += 1
    end
  else
    if x == 100
      print "#{x}"
    else
      print "#{x}, "
      x += 1
    end
  end
end

puts

# Bonus
print "Please enter an integer for the lower limit for the FizzBuzz counter: "
x = gets.chomp.to_i
print "Please enter an integer for the upper limit for the FizzBuzz counter: "
y = gets.chomp.to_i

for z in x..y do
  if z % 3 == 0 && z % 5 == 0
    if z == y
      print "FizzBuzz"
    else
      print "FizzBuzz, "
      z += 1
    end
  elsif z % 5 == 0
    if z == y
      print "Buzz"
    else
      print "Buzz, "
      z += 1
    end
  elsif z % 3 == 0
    if z == y
      print "Fizz"
    else
      print "Fizz, "
      z += 1
    end
  else
    if z == y
      print "#{z}"
    else
      print "#{z}, "
      z += 1
    end
  end
end
