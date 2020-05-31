# FizzBuzz App
# version 1.0
# by Hashim Gari


# method that counts from 0 to given_num printing statements if matching critera
def print_it(given_num)

  # create initialize a stop variable
  num = 0

  # continously loop until num is equal to given_num
  until num == given_num

    # if num  is a multiple of both 3 and 5 print statement
    if ((num % 3) == 0) && ((num % 5) == 0)
      puts "#{num} - FizzBuzz"

    # if num is only a multiple of 3 print statement
    elsif (num % 3) == 0
      puts "#{num} - Fizz"

    # if num is only a multiple of 5 print statement
    elsif (num % 5) == 0
      puts "#{num} - Buzz"

    # if num is not a mutiple of either 3 or 5 print only the num
    else
      puts num
    end

    # increment num for next iteration
    num += 1
  end

end

# creation and initialization of number
number = -100

# number passed as parameter for print_it method NOTE: takes absolute value of number
print_it(number.abs)
