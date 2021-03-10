# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines a method called build_a_bear with name, age, fur, clothes, and special_power as its parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # Declares a local greeting variable with a string data type. The string uses interpolation to output name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Declares a local demographics variable with an array data type containing name and age elememnts
  demographics = [name, age]
  # Declares a local power_saying variable with a string data type. The string uses interpolation to output special_power
  power_saying = "Did you know that I can #{special_power}?"
  # Declares a local built_bear variable with a hash data type.
  built_bear = {
    # The string 'basic_info' is the key and the deographics parameter is the value
    'basic_info' => demographics,
    # The string 'clothes' is the key and the clothes parameter is the value
    'clothes' => clothes,
    # The string 'exterior' is the key and the fur parameter is the value
    'exterior' => fur,
    # The string 'cost' is the key and 49.99 is the value
    'cost' => 49.99,
    # The string 'sayings' is the key and the array containing the local variable greeting, the local variable power_saying and
    # the string "Goodnight my friend!" is the value
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # The string 'is_cuddly' is the key and the boolean value true is the value
    'is_cuddly' => true,
  }
  # Returns the built_bear hash
  return built_bear
# Ends the method definition
end

# Calls the build_a_bear method by passing the appropriate arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Calls the build_a_bear method by passing the appropriate arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Defines a method called fizzbuzz that has 3 parameters
def fizzbuzz(num_1, num_2, range)
  # Iterates i from 1 to the range specified by the range parameter which means it performs the loop range times
  (1..range).each do |i|
    # if the current (or i'th) number is divisible by num_1 and num_2
    if i % num_1 === 0 && i % num_2 === 0
      # Prints this statement if the conditions in the if statement are met
      puts 'fizzbuzz'
    # If the previous if-statement conditions are not met, this then checks to see if the
    # current (or i'th) number is only divisible by num_1
    elsif i % num_1 === 0
      # Prints this statement if the conditions in the elsif statement are met
      puts 'fizz'
      # If the previous elsif-statement conditions are not met, this then checks to see if the
      # current (or i'th) number is divisible by num_2
    elsif i % num_2 === 0
      # Prints this statement if the conditions in the elsif statement are met
      puts 'buzz'
    # If none of the previous conditions are met
    else
      # Prints the current (or i'th) charachter is none of the previous conditions were met
      puts i
    # Ends the if/elsif/else statments
    end
  # Ends the loop
  end
# Ends the method definition
end

# Executes the fizzbuzz method by passing in 3 arguments
fizzbuzz(3, 5, 100)
# Executes the fizzbuzz method by passing in 3 arguments
fizzbuzz(5, 8, 400)
