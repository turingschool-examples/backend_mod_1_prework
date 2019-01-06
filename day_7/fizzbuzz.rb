numbers = (1..100).to_a

numbers.each do |n|
  if n % 3 == 0
    p "Fizz"
  elsif n % 5 == 0
    p "Buzz"
  elsif n % 3 == 0 && n % 5 == 0
    p "FizzBuzz"
  else
    p n
  end
end

#Bonus
puts "Enter the lower number of your range."
print "> "
low_number = gets.chomp.to_i

puts "Enter the higher number of your range."
print "> "
high_number = gets.chomp.to_i

numbers = (low_number..high_number).to_a

numbers.each do |n|
  if n % 3 == 0
    p "Fizz"
  elsif n % 5 == 0
    p "Buzz"
  elsif n % 3 == 0 && n % 5 == 0
    p "FizzBuzz"
  else
    p n
  end
end
