puts "Let's do some math!"
print "Enter a number: "

num1 = $stdin.gets.chomp.to_i

if num1 > 10 && num1 < 20
  num2 = num1 % 2
  if num2 <= 0
    puts "Your number was more than 10, less than 20, and was even."
  elsif num2 > 0
    puts "Your number was more than 10, less than 20, and was not even."
  end
elsif num1 >= 20 && num1 < 40
  num3 = num1 % 3
  if num3 <= 0
    puts "Your number was 20 or greater, but less than 40, and divisible by 3."
  elsif num3 > 0
    puts "Your number was 20 or greater, but less than 40, and not divisible by 3."
  end
elsif num1 <= 10
  num4 = num1 % 4
  if num4 <= 0
    puts "Your number was 10 or less and was divisible by 4."
  elsif num4 > 0
    puts "Your number was 10 or less and was not divisible by 4."
  end
else
  num5 = num1 % 5
  if num5 <= 0
    puts "Your number was 40 or greater and was divisible by 5."
  elsif num5 > 0
    puts "Your number was 40 or greater and was not divisible by 5."
  end
end
