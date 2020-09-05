puts "Please enter a number for FizzBuzz."
number = gets.chomp.to_i
def FizzBuzz(number)
    1.upto(number) do |n|
        if n % 3 == 0 && n % 5 == 0
            p "FizzBuzz"
        elsif n % 3 == 0
            p "Fizz"
        elsif n % 5 == 0
            p "Buzz" 
        else 
            p n
        end
    end
end

FizzBuzz(number)