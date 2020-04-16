# define the method, including method_name and parameter names
# def method_name(parameter1, parameter2)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #Start method logic. Notice how parameters are included in the logic.
  # Parameter included in a string as #{parameter1}
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#ends the method logic
end

# How to assign arguments? One way is to hard code it in directly...
puts "We can just give the function numbers directly:"
#The arguments are assigned directly.
cheese_and_crackers(20,30)

# Another way is to assign variables that you then put back in the method
puts "OR, we can use variables from our script:"
# note that these variable names do NOT exist in the method logic
# these variables are global, not local
amount_of_cheese = 10
amount_of_crackers = 50

#invoke method, assigning the variables to the parameters.
# the variables are the arguments.
# the arguments are assigned indirectly as variables.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Below, the arguments are assigned indirectly as an equation.
cheese_and_crackers(10 + 20, 5 + 6)

#Finally, the arguments are again assigned indirectly
# This time with both variables and an equation
puts "We can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# STUDY DRILLS

# 1: Comment each line. See above

# 2: Read backwards.

# 3: Write one more function

def things_to_do(task, errand)
  puts "Well, I really need to #{task}."
  puts "But I'm kind of restless."
  puts "I might as well get out of the house and go to the #{errand}."
  puts "I wonder if I can do both at the same time?"
end

things_to_do("do the capstone","grocery store")

task_to_do = "clean"
errand_to_do = "pharmacy"
things_to_do(task_to_do, errand_to_do)

task_1 = "read"
task_2 = "write"
tasks_to_do_join = "#{task_1} and #{task_2}"
errand_1 = "gas station"
errand_2 = "dry cleaners"
errands_to_do_join = "#{errand_1} and the #{errand_2}"
things_to_do(tasks_to_do_join, errands_to_do_join)

p "What task do you need to do?"
print "> "
task_input = STDIN.gets.chomp
p "What errand do you need to do?"
print "> "
errand_input = STDIN.gets.chomp
things_to_do(task_input, errand_input)
