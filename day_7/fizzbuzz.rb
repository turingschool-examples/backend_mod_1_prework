def fizzbuzz(num)
  count = 1
  while count <= num do
    if count % 3 == 0 && count % 5 == 0
      puts "FizzBuzz"
    elsif count % 3 == 0
      puts "Fizz"
    elsif count % 5 == 0
      puts "Buzz"
    else
      puts count
    end
    count += 1
  end
end

puts "Choose an number for FizzBuzz?"
num = gets.chomp.to_i

fizzbuzz(num)
