# Fizzbuzz project

(1..100).each do |b|

  if (b % 3) == 0 && (b % 5) == 0
    b = "Fizzbuzz"
  elsif (b % 3) == 0
    b = "Fizz"
  elsif (b % 5) == 0
    b = "Buzz"
  end

  puts b
end

# Bonus:
puts "Please give me a number. Integers only."
print "> "
x = gets.chomp.to_i

puts "Please give me another number that's larger. Integers only."
print "> "
v = gets.chomp.to_i
if (v >= 0) && (v > x)
  (x .. v).each do |n|
    if (n % 3) == 0 && (n % 5) == 0
      n = "Fizzbuzz"
    elsif (n % 3) == 0
      n = "Fizz"
    elsif (n % 5) == 0
      n = "Buzz"
    end
  puts n
  end
else
  puts "Please follow the directions."
end
