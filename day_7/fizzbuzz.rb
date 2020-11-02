def fizz_buzz (num1, num2)
  (num1..num2).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

# prints something for each number from 1 to 100
puts "Required".center(20, "-")
fizz_buzz(1, 100)
# prints something with any range of numbers
puts "Bonus".center(20, "-")
print "Enter beginning range number: "
num1 = gets.chomp.to_i
print "Enter end range number: "
num2 = gets.chomp.to_i
fizz_buzz(num1, num2)
