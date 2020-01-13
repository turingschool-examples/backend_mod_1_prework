# Study Drills
# Try to guess what elsif and else are doing.
# elsif and else are other "forks" in the road the code can take.  If this, then this or this or that.  Most importantly
# elsif is a defined path like if.  Else means that if nothing either other prescribed path is fale, then "default" to this opition

#Change the numers of cars, people, and trucks and then trace through each if statement to see what will be printed.
# Moved a few around.  It made it easier with all the step-by-step notation!

# Try some more complex boolean expressions like cars > people || trucks < cars

# Above each line write an english description of what each line does.
# see below

#these lines give values to the objects of people, cars, and trucks
people = 5
cars = 40
trucks = 15

# This statement reads, if there are more cars than people print to the screen "We should take the cars."
# If there are fewer peole than cars move to the next step
# If we have moved on, if there are more people than cars print to the screen "We shoud not take the cars."
# If there are not more cars than people, and there are not more people than cars we've reached the last step.
# At this point print to the screen "We Can't decide."
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# If there are more trucks than cars do this step, print to the screen "That's too many trucks."
# If there are more cars than trucks move on to step 2
# If there are more cars than trucks, print to the screen "Maybe we could take the trucks."
# If there are not more trucks than cars, and not more cars than trucks ( cars == trucks )
# then move onto the final statement, "We still can't decide."

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If there are more people than there are trucks print to the screen "Alright, let's just take the trucks."
# Otherwise, in any other case when comparing people and trucks, print to the screen "Fine, let's just stay home."

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if cars > people || trucks < cars
  puts "Well, there's either more cars than people, or more cars than trucks."
else puts "There aren't nearly enough cars."
end
