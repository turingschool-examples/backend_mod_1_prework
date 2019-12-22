
def fizzBuzz(max)

  1.upto(max) do |n|

    if n % 3 == 0 and n % 5 == 0
      puts "Fizzbuzz"

    elsif n % 3 == 0
      puts "Fizz"

    elsif n % 5 == 0
      puts "Buzz"

    else
      puts n
    end
  end
end

max = 15
fizzBuzz(max)
