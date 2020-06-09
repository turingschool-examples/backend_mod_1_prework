puts "What range of numbers do you want to work with?"
puts "Start >"
start = gets.chomp
puts "End >"
final = gets.chomp

a = Array (start..final)

a.each do |num|
  if num.to_i % 3 == 0

    if num.to_i % 5 == 0
      puts "FizzBuzz"
    else puts "Fizz"
    end

  elsif num.to_i % 5 == 0
    puts "Buzz"

  else puts num
  end
end
