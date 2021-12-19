# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# defines method build_a_bear that takes 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
# create variable "greeting" and assigns to string with method argument interpolated within
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# create variable "demographics" and assigns to array containing two method arguments
  demographics = [name, age]
# create variable "power_saying" and assigns to string with method argumnet interpolated within
  power_saying = "Did you know that I can #{special_power}?"
# create variable "built_bear" and assigns to hash
  built_bear = {
# define key/value pair, value is method argument
    'basic_info' => demographics,
# define key/value pair, value is method argument
    'clothes' => clothes,
# define key/value pair, value is method argument
    'exterior' => fur,
# define key/value pair, value is float
    'cost' => 49.99,
# define key/value pair, value is array with 2 method arguments and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# define key/value pair, value is boolean
    'is_cuddly' => true,
  }
# returns value of built_bear
  return built_bear
# ends method
end

# call method using specific arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call method using specific arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define method "fizzbuzz" that takes 3 arguments
def fizzbuzz(num_1, num_2, range)
# for every number from 1 to number specified by 'range', do what is specified by 'i'
  (1..range).each do |i|
# evaluate if 1-range divides evenly into both num_1 and num_2 and, if true, do the following
    if i % num_1 === 0 && i % num_2 === 0
# print string
      puts 'fizzbuzz'
# if line 47 is not true, evaluate if 1-range divides evenly into num_1 and, if true, do the following
    elsif i % num_1 === 0
# print string
      puts 'fizz'
# if line 52 is not true, evaluate if 1-range divides evenly into num_2 and, if true, do the following
    elsif i % num_2 === 0
# print string
      puts 'buzz'
# if line 56 is not true, do the following
    else
# print 'i'
      puts i
# end if/else statement and method definition
    end
  end
end

# calls fizzbuzz method with specific arguments
fizzbuzz(3, 5, 100)
# calls fizzbuzz method with specific arguments
fizzbuzz(5, 8, 400)
