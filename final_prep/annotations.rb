# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#define method/function with parameters
def build_a_bear(name, age, fur, clothes, special_power)
  #define method variables (name is interpolated)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #define array
  demographics = [name, age]
  #interp
  power_saying = "Did you know that I can #{special_power}?"
  #hash, redefines a few variables in keys/values such as exterior, cost
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
#execute
  return built_bear
end
#returns above method with these variables input
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#method with parameters
def fizzbuzz(num_1, num_2, range)
#iterate throughout the number set
  (1..range).each do |i|
    #boolean, === is exact equals, % is the remainder from division (modulo), && is AND both conditions are met
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
      #otherwise, if this exact number is met, put this phrase
    elsif i % num_1 === 0
      puts 'fizz'
      #otherwise, if this exact number is met, put this phrase
    elsif i % num_2 === 0
      puts 'buzz'
      #if all else fails, put i
    else
      puts i
    end
  end
end
#returns above method with these variables as num_1, num_2 and range
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
