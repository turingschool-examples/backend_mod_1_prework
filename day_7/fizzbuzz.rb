fizzbuzz = (1..100).to_a

# come back to this and find a better loop for any number

fizzbuzz.each do |num|
  if num % 15 == 0
    puts "Fizzbuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts "#{num}"
  end
end
