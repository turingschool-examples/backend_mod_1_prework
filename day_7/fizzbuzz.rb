range = [*0...101]

range.each do |n|
  if n%5 == 0 && n%3 ==0
    puts "FizzBuzz"
  elsif n%5 == 0
    puts "Buzz"
  elsif n%3 == 0
  puts "Fizz"
  else
    puts n
  end
end

puts "Bonus Question:"
puts "To do this for a custom range, simply change the range value."
