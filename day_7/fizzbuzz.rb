puts "Enter a number: "
p "> "
num = gets.chomp.to_i

x = Array(1..num)

x.each do |i|
  if (i % 3 == 0 && i % 5 == 0)
    p "Fizzbuzz"
  elsif i % 5 == 0
    p "Buzz"
  elsif i % 3 == 0
    p "Fizz"
  else
    p i
  end
end
