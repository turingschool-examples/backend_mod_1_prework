# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  puts "Alex Lynch"
end

print_name


# Write a method that takes an argument of your name and prints your name
def my_name(name_2)
  puts "#{name_2}"
end

my_name("Alex Lynch")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(num_1, num_2)
  return num_1 + num_2
end

length_inches = add(3, 5)

puts "#{length_inches}"

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def harry_and_sally(man_name, woman_name)
  puts "When #{man_name} met #{woman_name}"
end

harry_and_sally("Harry", "Sally")
