# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#Defines a method build_a_bear withe arguments name, age, fur, clothes, and special_power.
def build_a_bear(name, age, fur, clothes, special_power)
#Defines the variable greeting as a string which includes the argument "name"
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
#Defines the variable demographics as the arguments name and age
  demographics = [name, age]
#Defines the variable power_saying as a string which includs the argument special_power
  power_saying = "Did you know that I can #{special_power}?"
#Defines an array named built_bear
  built_bear = {
#The first key of the array is "basic_info" which is paired with the value "demographics".
    'basic_info' => demographics,
#The 2nd key is "clothes" and has the value "clothes".
    'clothes' => clothes,
#The 3rd key is "exterior" and has the value "fur".
    'exterior' => fur,
#The 4th key is cost and has the value 49.99
    'cost' => 49.99,
#The 5th key is the array named sayings which has the values greeting, power_saying, and "Goodnight my friend!"
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
#The 6th key is_cuddly has the value "true"
    'is_cuddly' => true,
  }
#The array built_bear is returned.
  return built_bear
#Ends the definition of the method
end

#Assigns values to the arguments for line 8 where the method build_a_bear is defined. Returns the the aruguments in the built-bear array.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Assigns new values to the arguments for line 8 where the method build_a_bear is defined. Returns the arguements in the built_bear array.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#Defined the method fizzbuzz with 3 arguments
def fizzbuzz(num_1, num_2, range)
#Loop through the method using the integers 1 through the range value presented in the argument.
  (1..range).each do |i|
#If both the modulo if integer and num_1 and integer and num_2 are equal to 0, the string fizzbuzz is returned.
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
#If only the modolo of integer and num_1 is equal to 0, the string fizz is returned.
    elsif i % num_1 === 0
      puts 'fizz'
#If only the modulo of i and num_2 is equal to 0, the string buzz is returned.
    elsif i % num_2 === 0
      puts 'buzz'
#If nothing equals 0, put the integer
    else
      puts i
    end
  end
end

#The arguments...(num_1, num_2, range)
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
