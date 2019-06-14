#p "enter a number"
#gets.chomp
# x = 3x ?
1.upto(100) do |x|

  if x % 3 == 0 && x % 5 ==0
    puts "fizzbuzz"

  elsif x % 3 == 0
    puts "fizz"

  elsif x % 5 == 0
    puts "buzz"

  else
    puts x
  end
end
