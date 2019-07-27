# Ask user for top range
puts "What is your desired maximum for the range of numbers?"
max = gets.chomp

# Ask again if user does not input an integer
until max.to_i.to_s. == max
    puts "Please input the maximum as an integer."
    max = gets.chomp
end

# Iterate over numbers from 1 to maximum
max = max.to_i
[*1..max].each do |num|

    # If number is divisible by 3, print Fizz
    if num % 3 == 0 && num % 5 != 0
        print 'Fizz'
        if num != max
            print ", "
        end

    # If number is divisible by 5, print Buzz
    elsif num % 3 != 0 && num % 5 == 0
        print 'Buzz'
        if num != max
            print ", "
        end

    # If number is divisible by 3 and 5, print FizzBuzz
    elsif num % 3 == 0 && num % 5 == 0
        print 'FizzBuzz'
        if num != max
            print ", "
        end

    # If not divisible by 3 or 5, print the number
    else
        print num
        if num != max
            print ", "
        end
    end
end

# Return to next line
puts ""
