def fizzbuzz(number)
  (1..number).map do |i|

    if i % 3 == 0 && i % 5 == 0
      "fizzbuzz"

    elsif i % 3 == 0
      "fizz"

    elsif i % 5 == 0
      "buzz"

    else
      i
    end
  end
end

puts "Please enter an integer number for fizzbuzz to run!"

input_number = gets.chomp.to_i

puts fizzbuzz(input_number)
