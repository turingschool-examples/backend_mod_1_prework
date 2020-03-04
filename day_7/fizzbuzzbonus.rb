def fizzbuzz(low_number,high_number)
  (low_number..high_number).each do |n|
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

p "Enter the low number for your range: "
low_number = gets.chomp.to_i
p "Now, enter the high number for your range: "
high_number = gets.chomp.to_i

fizzbuzz(low_number,high_number)
