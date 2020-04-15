
def fizz_buzz(numbers)
  numbers.each do |number|
    # divisible by 3 and 5 first, otherwise will never be considered
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

fizz_buzz([*1..100])
