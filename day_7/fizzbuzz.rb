#this program prints any range of numbers and tests each number to determine output.
(1..1000).each do |n|
  if n % 5 == 0 and n % 3 == 0
    p "fizzbuzz"
  elsif n % 5 == 0
    p "buzz"
  elsif n % 3 == 0
    p "fizz"
  else
    p n
  end
end
