# For any number that is a multiple of 3, print 'Fizz'
# For any number that is a multiple of 5, print 'Buzz'
# For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
# For all other numbers, print the number.

printf "What number should we count to? " # `printf` used to keep input on same line
to_number = gets.chomp
to_number = to_number.to_i

# Do loop that starts at 1 and ends at 100
to_number.times do |i| i = i + 1

# if multiple of 3 and 5...
    if i % 3 == 0 && i % 5 ==0
      # Prints FizzBuzz
      printf "FizzBuzz"
# if multiple of 3...
    elsif i % 3 == 0
      printf "Fizz"
# if multiple of 5...
    elsif i % 5 == 0
      printf "Buzz"
# if not a multiple of 3 or 5...
    else
      print "#{i}"
    end

# Prints a comma if `i` is less than to_number (final number we count to)
    if i < to_number
      printf ", "

    end
end

printf "\n"
