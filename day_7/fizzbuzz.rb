fizz_buzz =
    (1..100).map do |j|
        case
        when j % 15 == 0 then "FizzBuzz"
        when j % 3 == 0 then "Fizz"
        when j % 5 == 0 then "Buzz"
        else j
        end
    end

puts fizz_buzz
