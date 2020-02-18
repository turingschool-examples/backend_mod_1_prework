# The count will indicate the current step
count = 0
# propt the user for a number
puts "Enter a number"
# the number will be entered as a string
run_string = gets.chomp
# convert sting to number (integer)
run_number = run_string.to_i

# run the iteration according to the number given by the user
run_number.times do
  # increase the number each iteration
  count = count + 1
  # print the appropriate result
  if count % 3 == 0 && count % 5 != 0
    puts 'Fizz'
  elsif count % 5 == 0 && count % 3 != 0
    puts 'Buzz'
  elsif count % 3 == 0 && count % 5 ==0
    puts 'FizzBuzz'
  else
    puts count
  end

end
