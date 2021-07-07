def fizzbuzz(num)
  count = 1
  while count <= num do
    puts "FizzBuzz" if count % 3 == 0 && count % 5 == 0
    puts "Fizz" if count % 3 == 0
    puts "Buzz" if count % 5 == 0
    puts count if count % 3 != 0 && count % 5 != 0
    count += 1
  end
end

puts "Choose an number for FizzBuzz?"
num = gets.chomp.to_i

fizzbuzz(num)
