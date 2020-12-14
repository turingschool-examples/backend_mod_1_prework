# FizzBuzz
def fizzbuzz (low, high)
  while low <= high
    if low % 15 === 0
      puts "FizzBuzz"
    elsif low % 5 === 0
      puts "Buzz"
    elsif low % 3 === 0
      puts "Fizz"
    else
      puts low
    end
    low += 1
  end
end

fizzbuzz(25, 100)
