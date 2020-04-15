def fizzbuzz(array)
  array.each do |x|
    if x % 3 == 0 && x % 5 == 0
      puts "FizzBuzz"
    elsif x % 3 == 0
      puts "Fizz"
    elsif x % 5 == 0
      puts "Buzz"
    else
      puts x
    end
  end
end


numbers = (1..100).to_a

fizzbuzz(numbers)

### Bonus - any array

puts "What number should our FizzBuzz game start with?"
a = gets.chomp.to_i
puts "What (higher) number should our FizzBuzz game end with?"
b = gets.chomp.to_i
new_numbers = (a..b).to_a

fizzbuzz(new_numbers)
