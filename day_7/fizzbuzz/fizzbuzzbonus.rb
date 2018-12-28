puts "Please enter 2 numbers to run FizzBuzz"
print "First number:"
x = gets.to_i
print "Second number:"
y = gets.to_i

if x < y
  until x == y + 1
    if x % 3 == 0 && x % 5 == 0
      puts "FizzBuzz"
      x += 1
    elsif x % 5 == 0
      puts "Buzz"
      x += 1
    elsif x % 3 == 0
      puts "Fizz"
      x += 1
    else
      puts x
      x += 1
    end
  end
elsif x > y
  until x == y - 1
    if x % 3 == 0 && x % 5 == 0
      puts "FizzBuzz"
      x -= 1
    elsif x % 5 == 0
      puts "Buzz"
      x -= 1
    elsif x % 3 == 0
      puts "Fizz"
      x -= 1
    else
      puts x
      x -= 1
    end
  end
else
  puts "Your numbers are equal. No fizzing or buzzing."
end
