num = 1

while num < 101

  if (num % 3 == 0) && (num % 5 == 0)
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end

  num += 1

end


# Bonus
def fizz_buzz(a, b)
  num = a
  while (num >= a) && (num <= b)

    if (num % 3 == 0) && (num % 5 == 0)
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end

    num += 1

  end
end

fizz_buzz(154, 187)
