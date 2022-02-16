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

puts "Please enter a positive integer number between 1 and  1000000 for fizzbuzz to run!"

input_number = gets.chomp.delete(",").to_i

if input_number > 1000000
  puts "Please enter a number between 1 and 1000000"
elsif input_number.negative?
  puts "Please add a POSITIVE integer"
elsif input_number.is_a?(Integer)
  puts fizzbuzz(input_number)
else
  puts "Please enter a positive integer number if you want the fizzbuzz to run!"
end
