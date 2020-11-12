puts "Welcome to the Game! And the name of the game is FizzBuzz!"

def fizzbuzz(number)
    divisible_by_3 = (number % 3 == 0)
    divisible_by_5 = (number % 5 == 0)

    case
    when divisible_by_3 && divisible_by_5
            puts "FizzBuzz"
        when divisible_by_3
            puts "Fizz"
        when divisible_by_5
            puts "Buzz"
        else
            puts number
    end
end

(1..100).each {|n| fizzbuzz n}

puts "Want to try another index?"
puts "What should we replace 100 with?"

x = gets.to_i

puts "So we are trying 1 through #{x} then."


(1..x).each {|n| fizzbuzz n}
