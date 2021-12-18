# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defines object class for "build_a_bear" with attribute parameters.
def build_a_bear(name, age, fur, clothes, special_power)
  # greetings variable is assigned as a string with interpolation with name variable.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# variable as an array
  demographics = [name, age]
# variable power_saying as a string with interpolation of special_power
  power_saying = "Did you know that I can #{special_power}?"

# Hash of Variable built_bear
  built_bear = {
#  Key 'basic_info' assigned value 'demographics'
    'basic_info' => demographics,
# Key 'clothes' assigned value 'clothes'
    'clothes' => clothes,
# Key 'exterior' assigned value 'fur'
    'exterior' => fur,
# Key 'cost' assigned float value of '49.99'
    'cost' => 49.99,
# Key on left side 'sayings' assigned array with 2 variables and 1 string.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# Key on left 'is_cuddly' to boolean value 'true'
    'is_cuddly' => true,
 #end of hash
  }
  #end of object class parameters
end
# One possible method with arguments for build_a_bear
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Another possible a method with different arguments for build_a_bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Defines method fizzbuzz and its 3 parameters.
def fizzbuzz(num_1, num_2, range)
# A loop process for each number in the range 1-given range value
  (1..range).each do |i|
# if statement to see if the value of the loop can be divided  into 'num_1 and num_2' with a remainder equaling to 0
    if i % num_1 === 0 && i % num_2 === 0
      # result prints 'fizzbuzz' if true
      puts 'fizzbuzz'
#if only 'i' is divided into num_1 and equals zero then...
    elsif i % num_1 === 0
      # result prints 'fizz'
      puts 'fizz'
# If only 'i' divided into num_2 equals zero then...
    elsif i % num_2 === 0
      # prints 'buzz'
      puts 'buzz'
#If neither applies above then...
    else
# print i
      puts i
#end end for if statesments
    end
# end for loop
  end
# end for fizzbuzz method
end

# Possible fizzbuzz arguments for fizzbuzz method - num_1, num_2, range
fizzbuzz(3, 5, 100)
# Other possible fizzbuzz arguments for fizzbuzz method -num_1, num_2, range
fizzbuzz(5, 8, 400)
