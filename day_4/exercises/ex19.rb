def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1,arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin',"
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()


##ex 19 begins here
#prints # of cheese and crackers and some additional descriptive strings
def cheese_and_crackers(cheese_count, box_of_crackers)
  p "You have #{cheese_count} cheeses!"
  p "You have #{box_of_crackers} boxes of crackers!"
  p "Man that's enought for a party!"
  p "Get a blanket."
end

#this calls the functions cheese_and_crackers and tells it how many cheese
#and crackers there are respectively
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

#this manuallt inputs number of cheese and crackers seperately into
#amount_of_cheese and amount_of_crackers variables then calls
#cheese_and_crackers function to display new quantities
p "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#the comma seperates cheese_count and box_of_crackers, the addition happening
#in each is adding quantities to each variable
#However, this addition doesnt change the initial value put into the variables above
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this adds quantities to the quanitites already assigned to variables previously
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def full_name(first_name, last_name)
  p "Hello #{first_name}!"
  p "Do you go by Miss, Mrs., or Mr.?"
  prefix = gets.chomp
  p "Okay, #{prefix} #{last_name}, welcome!"
end

full_name("Madeleine", "Halle")

first_name = "Madeleine"
last_name = "Halle"
