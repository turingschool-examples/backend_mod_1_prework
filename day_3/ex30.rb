#defines variable for people
people = 30
#defines variable for cars
cars = 40
#defines variable for trucks
trucks = 15


# First code block - first if-statement conditional, (cars var is greater than people)
if cars > people
  #if first conditional is true, prints this statement
  puts "We should take the cars."
  #second if-statement conditional, (cars var is less than people)
elsif cars < people
  #if second conditional is true, prints this statement
  puts "We should not take the cars."
  #last if-statement conditional or default result, (values exist in a condition not defined in aforementioned if-statement)
else
  #if no conditional is true, prints this default statement
  puts "We can't decide."
  #ends entire if-statement code block
end


#Second Code Block - first if-statement conditional, (trucks var is greater than cars)
if trucks > cars
  #if first conditional is true, prints this statement
  puts "That's too many trucks"
  #Second conditional, (trucks var is less than cars)
elsif trucks < cars
  #if second conditional is true, prints this statement
  puts "Maybe we could take the trucks."
  #last if-statement conditional or default result, (values exist in a condition not defined in aforementioned if-statement)
else
  #if no conditional is true, prints this default statement
  puts "We still can't decide."
  #ends and exits current code Block
end

#Third Code Block - first if-statement conditional (people var is greater than trucks)
if people > trucks
  #if first conditional is true, prints this statment
  puts "Alright, let's just take the trucks."
  #last if-statement conditional or default result, (values exist in a condition not defined in aforementioned if-statement)
else
  #if no conditional is true, prints this default statement
  puts "Fine, let's stay home then."
  #ends and exits current code Block
end

# Questions - Study Drills

# 1.  "elsif" are additional conditionals that need to be executed in the if-statement before
# the execution can exit the code block.  "else" should always be the very last conditional or default result
# in an if-statement.
# 2.  Tested other variations successfully.  "else" condition is only printed if values are equal.
# 3.
if cars > people || trucks < cars
  puts "We either have more cars than people or less trucks than cars."
elsif cars > people && trucks < cars
  puts "We have more cars than people and less trucks than cars."
else
  puts "Why is this such a discrepancy? I'm sure each car can fit atleast four people and the trucks, atleast two."
end
# 4.  All comments added.
