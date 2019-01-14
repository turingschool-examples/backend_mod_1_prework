
def fizz_buzz(numbers)
  numbers.each do |number|
    if number % 3 == 0 && number % 5 == 0
      p "FizzBuzz"
    elsif number % 3 == 0
      p "Fizz"
    elsif number % 5 == 0
      p "Buzz"
    else
      p number
    end
  end
end

fizz_buzz([*1..100])
# fizz_buzz([*-50..500])
