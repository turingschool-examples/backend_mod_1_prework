# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

  def print_name
    puts "Danny Ramos"
  end

  puts print_name
  => "Danny"

# Write a method that takes an argument of your name and prints your name
  def print_name(name)
    puts name + "."
  end

  print_name("Danny")
  => Danny.

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
  def add(a,b)
    puts "ADDING #{a} + #{b}"
    return a + b
  end

add (2, 4)

ADDING 2 + 4
=> 6


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

  def modes_of_transportation (car, bike)
    puts "A #{car} is faster than a #{bike}"
  end

modes_of_transportation("Jeep", "Fixie")

A Jeep is faster than a Fixie
=> nil
