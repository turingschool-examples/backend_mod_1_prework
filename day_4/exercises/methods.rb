# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts "My name is #{name}."
end

print_name("Albus Dumbledore")
print_name("Cesar Jolibois")
# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(num_one, num_two)
  puts "The sum of #{num_one} and #{num_two} is #{num_one + num_two}."
end

puts "Type number one."
num_one = gets.chomp.to_i

puts "Type number two."
num_two = gets.chomp.to_i

add(num_one, num_two)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def movie_script(man, woman)
    puts "#{man} did not know that this trip to the beach with some friends will change his life,"
    puts "and the reason was #{woman}."
  end
puts "Name of your female character?"
her = gets.chomp
puts "Name of your male character?"
him = gets.chomp

movie_script(him, her)
