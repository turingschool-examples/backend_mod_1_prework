# user input
puts "Enter a number"
input_string = gets.chomp
puts "Input string #{input_string}"
# to an integer
input_int = input_string.to_i
puts "Input integer #{input_int}"

# define the variables within th iteration
count = 0
result = ''
# run this the numbner of times given by the user
input_int.times do
  # a rare case
  if input_int == 1
    result = "X"
  end
  # determine if the current step or count is odd or even.
  if input_int % 2 == 0
    # if it is even, put 'X ' back to back with a new line at the end
    if count % 2 == 0
      result = result + ("X " * (input_int / 2) + "\n")
    # if it is odd, put ' X' back to back with a new line a the end
    elsif count % 2 != 0
      result = result + (" X" * (input_int / 2) + "\n")
    end
    # if the input integer is odd, the string needs an extra character
  elsif input_int & 2 != 0
    if count % 2 == 0
      # because the input is odd we need an extra X at the end
      result = result + ("X " * (input_int / 2) + 'X' + "\n")
    elsif count % 2 != 0
      # because the input is odd we need an extra ' ' at the end
      result = result + (" X" * (input_int / 2) + ' ' + "\n")
    end
  end
  # increase the count number. this will increase until it is equal to input_int
  count = count + 1
end
# print result
puts result
