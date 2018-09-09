def ten_way_method(my_variable)
  puts "This is way number #{my_variable}"
end

# first way: assign the variable in the code
ten_way_method(1)

# second way: use math to calculate the variable
ten_way_method(0 + 2)

# third way: get value for variable from an array
sample_array = [0, 1, 2, 3, 4]
ten_way_method(sample_array[3])

# fourth way: user input
puts "Enter the number 4"
user_input = gets.chomp
ten_way_method(user_input.to_i)

#fifth way: computer input, such as time
time1 = Time.new
ten_way_method(time1)

#sixth way: get user input, validate it, and then pass it to the method
# if it's correct
puts "How many days are in January?"
days = gets.chomp
if days.to_i == 31
  ten_way_method(6)
else
  puts "that's not correct"
end

# seventh way: method in a method, where the output of one method is the input
# for the next method

# eighth way: random number generator to provide a value for the local
# method variable

# ninth way: user input combined with pre-programmed input, such as a program
# to convert farenheit to celsius, where the user input is the temperature
# in farenheit, and the pre-programmed input is the conversion factor

# tenth way: a splat operator (*) can be used for multiple method calls when
# the amount of data to be passed to the method is not a set amount 
