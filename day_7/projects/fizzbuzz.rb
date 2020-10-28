numbers = (1..100).to_a

numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "fizzbzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num  % 5 == 0
    puts "buzz"
  else
    puts "#{num}"
  end
end
