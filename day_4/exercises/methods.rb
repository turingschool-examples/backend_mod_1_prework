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
  p "#{name}"
end

print_name("Amy Petrie")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.
def sum(num1, num2)
  num1 = num1.to_i
  num2 = num2.to_i
  p num1 + num2
end

x = 20
y = 69

sum(x, y)

p "The sum of #{x} and #{y} is #{sum(x, y)}."

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def submission_confirmation(nominee_conf, client_conf, award_level_conf)
  puts "You have successfully nominated: #{nominee_conf}"
  puts "Client: #{client_conf} and Level of Influence: #{award_level_conf}"
  puts "If this is incorrect, please refresh and try again."
end

print "What is the first and last name of the employee you are nominating? "
nominee = $stdin.gets.chomp
print "What is the name of the applicable client? (Note - one client per form). "
client = $stdin.gets.chomp
print "What was his/her level of influence/impact in winning the business (high, medium, low)? "
award_level = $stdin.gets.chomp

submission_confirmation(nominee, client, award_level)
