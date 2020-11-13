puts "How many numbers would you like me to run?"

MAX = gets.chomp.to_i

def fizzbuzz
  (1..MAX).each do |n|
  if n % 3 == 0 && n % 5 == 0
    p "FizzBuzz"
  elsif n % 3 == 0
      p "Fizz"
  elsif n % 5 == 0
      p "Buzz"
    else
      p n
    end
  end
end

fizzbuzz
