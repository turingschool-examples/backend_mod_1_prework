# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name (grant_dempsey= 'Grant Dempsey')
  p "Name: #{grant_dempsey}"
end

print_name

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def add(a, b)
  "Adding #{a} + #{b}"
    return a + b
end

add(2, 10)


# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.
def teams(team1, team2)
  puts "#{team1} is always better than #{team2}"
end

teams("Auburn", "Alabama")
