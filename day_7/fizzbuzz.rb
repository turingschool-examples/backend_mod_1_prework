print "Enter the low end of the range of numbers: "
low_end = gets.chomp.to_i

print "Enter the high end of the range of numbers: "
high_end = gets.chomp.to_i

num_array = (low_end..high_end).to_a

num_array.each do |element|
  if element % 3 == 0 && element % 5 == 0
    puts "FizzBuzz"
  elsif element % 3 == 0
    puts "Fizz"
  elsif element % 5 == 0
    puts "Buzz"
  else
    puts element
  end
end
