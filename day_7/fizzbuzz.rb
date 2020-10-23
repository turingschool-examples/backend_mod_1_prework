
# FizzBuzz project

def prompt_user_for_input(prompt)
  print prompt

  # Return their entry
  gets.chomp.to_i
end

def fizz_buzz(number)
  # Rules:
  # - Multiples of 3 = "Fizz"
  # - Multiples of 5 = "Buzz"
  # - Multiples of 3 & 5 = "FizzBuzz"

  mod_3 = number % 3
  mod_5 = number % 5

  if (mod_3 == 0 && mod_5 == 0)
    "FizzBuzz"
  elsif (mod_3 == 0)
    "Fizz"
  elsif (mod_5 == 0)
    "Buzz"
  else
    number.to_s
  end 
end

def print_blank_line
  puts ""
end

def print_result(fizz_buzz_array)
  print_blank_line
  puts "Here's the result!"
  puts fizz_buzz_array.join(", ")
  print_blank_line
end

# Run the program

# Varaiable declaration/initialization
fizz_buzz_result = [] 

# Welcome message
puts "Welcome to FizzBuzz, where some numbers turn into Fizz, Buzz, or both!"
print_blank_line

# Get range from the user
lower_bound = prompt_user_for_input("Please enter starting number: ")
upper_bound = prompt_user_for_input("Please enter ending number: ")

# Do the FizzBuzzing
(lower_bound..upper_bound).each do |number|
  fizz_buzz_result << fizz_buzz(number)
end

# Print out the result
print_result(fizz_buzz_result)

# Closing message
puts "Thanks for playing FizzBuzz, please come back again sometime!"
