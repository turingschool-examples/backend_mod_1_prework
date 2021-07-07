puts "--------FizzBuzz--------"

num1 = 1
num2 = 200

num1.upto(num2) do |interger|
  if interger % 3 == 0 && interger % 5 == 0
    puts "FizzBuzz"
  elsif interger % 3 == 0
    puts "Fizz"
  elsif interger % 5 == 0
    puts "Buzz"
  else
    puts interger
  end
end
