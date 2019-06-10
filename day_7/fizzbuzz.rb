# I wanted to make this a little more interactive so I put in some user input
# The user will be able to choose if they want to play the game
# and be able to decide the range of numbers that will be counted.

p "Do you want to play a number game?"
print "==>"
user_answer = gets.chomp.capitalize
  if user_answer == "Yes"
    p "Alright let's get started"
    p "This is the FizzBuzz game! We are going to print out a number range."
    p "If a number is a multiple of 3 we will say Fizz!"
    p "If a number is a multiple of 5 we will say Buzz!"
    p "If a number is both a multiple of 3 and 5 we say FizzBuzz!"
    p "What number should we count to?"
    print "==>"
    user_number = gets.chomp.to_i

    x = Array (1..user_number)

    x.each do |number|
      if number % 5 == 0 && number % 3 == 0
        p "FizzBuzz!"
      elsif number % 5 == 0
        p "Buzz!"
      elsif number % 3 == 0
        p "Fizz!"
      else
        p number
      end
    end

  else
    p "Ok then, let's not!"
  end
