# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# This creates a method called build_a_bear, which takes in the arguments of name, age, fur, clothes and special_power
def build_a_bear(name, age, fur, clothes, special_power)
  #This prints out a string with the name argument interpolated into it
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #This creates a variable that is set equal to an array holding name and age
  demographics = [name, age]
  #This sets a variable equal to a string that has the special_power interpolated into it
  power_saying = "Did you know that I can #{special_power}?"
  #This sets a variable equal to a hash which holds basic_info, clothes, exterior, cost, sayings and is_cuddly as keys
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  #This returns the hash that was created in the method
  return built_bear
end

#These next two lines call the method with all the arguments given
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# This defines a method called fizzbuzz with num_1, num_2 and range as arguments
def fizzbuzz(num_1, num_2, range)
  #This is a for loop that loops from 1 to the given range argument.
  (1..range).each do |i|
    #This is an if statement which sees if both the remainder of i / num_1 is equal to 0 and if the remainder of 1 / num_2 is equal to 0
    if i % num_1 === 0 && i % num_2 === 0
      #If the above if statement is true then it will print 'fizzbuzz'
      puts 'fizzbuzz'
      #This is a continuation of the if statement where if only the remainder of i / num_1 is equal to 0 it will run
    elsif i % num_1 === 0
      #If the above if elsif statement is true then it will print 'fizz'
      puts 'fizz'
      #This is another continuation of the if statement in which if only the remainder of i / num_2 is equal to 0 it will run
    elsif i % num_2 === 0
      #If the above elsif statement is true it will print 'buzz'
      puts 'buzz'
      #If none of the above statements are true this will run
    else
      #If the else is fulfilled this will print i
      puts i
    end
  end
end

#These last two lines run the method with the given integers as the arguments
fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
