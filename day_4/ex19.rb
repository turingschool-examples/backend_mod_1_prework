# Defines a Method, cheese_and_crackers, with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints You have, the current value in cheese_count, cheeses!
  puts "You have #{cheese_count} cheeses!"
  # Prints You have, the current value in boxes_of_crackers, boxes of crackers!
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints Man that's enough for a party!
  puts "Man that's enough for a party!"
  # Prints Get a blanket.
  puts "Get a blanket."
# Indicates the end of cheese_and_crackers Methods
end

# Prints We can just give thr function the numbers directly:
puts "We can just give the function the numbers directly:"
# Calls the method cheese_and_crackers with the parameters 20, and 30
cheese_and_crackers(20, 30)

# Prints Or we can use variables from out script:
puts "Or we can use variables from our script:"
# Assigns the value 10 to the variable amount_of_cheese
amount_of_cheese = 10
# Assigns the value 50 to the variable amount_of_crackers
amount_of_crackers = 50
# Calls the method cheese_and_crackers with the variable parameters
# amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints And we can combine the two, variables and math:
puts "And we can combine the two, variables and math:"
# Calls the variable cheese_and_crackers with the parameters of
# the current value of amount_of_cheese added to 100 and
# the current value of amount_of_crackers added too 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills

# Question 1:
# See comments above

# Question 3:
def print_user_info(*user_info)
  if (user_info.class == Array && user_info[0].class == Array)
    name = user_info[0][0]
    age = user_info[0][1]
  else
    name, age = user_info
  end
  puts "Hello #{name}, I have recorded your age as #{age}."
end

def get_user_info()
  print "Enter your name: "
  username = gets.chomp
  print "Enter your age: "
  user_age = gets.chomp.to_i

  return [username, user_age]
end

print_user_info("Peter", 25)
username = "Peter"
user_age = 25
print_user_info(username, user_age)
puts "Please enter your name followed by your age"
print_user_info(gets.chomp, gets.chomp.to_i)
user_info = "Peter", 25
print_user_info(user_info)
print_user_info(get_user_info)
print_user_info(["Peter", 25])
print_user_info([gets.chomp, gets.chomp.to_i])
