# Program Outline:
# define fizz_buzz method
  # Set top of range, range_max, by passing integer into fizz_buzz
  # Initialize current_number as 1
  # Define variable output as empty string
  # Loop while current_number is less than or equal to range_max
    # Logic that decides correct output based on current_number
      # If number is multiple of 3 OR multiple of 5
        # If number is multple of 3 AND multiple of 5
          # output = 'FizzBuzz'
        # Elsif is multiple of 3
          # output = 'Fizz'
        # Else (must be multiple of 5)
          # output = 'Buzz'
        # end if statement
      # Else (not multiple of 3 or 5)
        # output = current_number.to_s (because why not keep output type consistent?)
      # end if statement
    # print (NOT puts) "#{output}, "
    # Increment current_number by 1
    # Start next iteration
  # end loop
# end method
# Call fizz_buzz and pass 100 to it

def fizz_buzz(range_min, range_max)

  current_number = range_min
  output = ''

  while current_number <= range_max

    if current_number % 3 == 0 || current_number % 5 == 0
      if current_number % 3 == 0 && current_number % 5 == 0
        output = 'FizzBuzz'
      elsif current_number % 3 == 0
        output = 'Fizz'
      else
        output = 'Buzz'
      end
    else
      output = current_number.to_s
    end

    print output

    if current_number < range_max
      print ", "
    else
      print "\n"
    end

    current_number += 1
  end
end

fizz_buzz(1, 100)  # Works for any range of numbers!
