# https://learnrubythehardway.org/book/ex19.html

# defines the method and names its two inputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints a sentence including the cheese_count passed to it from the method's first argument
  puts "You have #{cheese_count} cheeses!"
    # prints a sentence including the boxes_of_crackers passed to it from the method's second argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints a sentence
  puts "Man that's enough for a party!"
  # prints a sentence and a newline
  puts "Get a blanket.\n"
  # ends the method definition
end

# prints a sentence
puts "We can just give the function numbers directly:"
# calls the method, using plain old numbers as the arguments
cheese_and_crackers(20, 30)

# prints a sentence
puts "OR, we can use variables from our script:"
# assigns a value to the variable amount_of_cheese
amount_of_cheese = 10
# assigns a value to the variable amount_of_crackers
amount_of_crackers = 50

# calls the method, using the variable names we just created as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints a sentence
puts "We can even do math inside too:"
# calls the method, using the result of some math in each argument
cheese_and_crackers(10 + 20, 5 + 6)

# prints a sentence
puts "And we can combine the two, variables and math:"
# calls the method, using the result of some math in each argument (math which depends on the variables defined above)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

######
def sick_of(how_many="1000", things_im_sick_of="learnrubythehardway exercises")
  p "I'm sick of #{how_many} #{things_im_sick_of}."
  p "That's about enough of that."
end

sick_of()
sick_of(19, "exercises from learnrubythehardway")
sick_of(3+1, "barking dogs")
first_name = "Donald"
last_name = "Trump"
sick_of(1, last_name)
sick_of(1, first_name + " " + last_name)
sick_of(last_name, "the 45th president")
sick_of("these", "painfully easy tasks")
sick_of(50)
exercise_count = 10
sick_of(exercise_count)
sick_of(exercise_count+1)
