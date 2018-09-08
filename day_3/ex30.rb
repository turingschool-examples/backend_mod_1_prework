people = 12
cars = 10
trucks = 15
# start the first branch; compare cars to people
if cars > people
  # print the phrase only if cars>people is true and then exit the branch
  puts "We should take the cars."
  # if cars>people is not true, then proceed to the next part of the branch, which
  # checks to see if cars<people
elsif cars < people
  # print the phrase only if cars<people is true and then exit the branch
  puts "We should not take the cars."
  # if the first and second comparisons are false, then proceed to the else
  #branch
else
  # print the phrase when the first two blocks (if, elsif) are false
  puts "We can't decide."
  # end this block
end

# start the second branch; compare trucks to cars
if trucks > cars
  # print the phrase if trucks>cars is true and then exit the branch
  puts "That's too many trucks."
  # if trucks>cars is not true, then proceed to the next part of the branch, which
  # checks to see if trucks<cars
elsif trucks < cars
  # print the phrase only if trucks<cars is true and then exit the branch
  puts "Maybe we could take the trucks."
  # if the first and second comparisons are false, then proceed to the else
  # branch
else
  # print the phrase when the first two blocks (if, elsif) are false
  puts "We still can't decide."
  # end this block
end

# start the third branch; compare people to trucks
if people > trucks
  # print the phrase if people>trucks is true and then exit the branch
  puts "Alright, let's just take the trucks."
  # if the first comparison is false, then proceed to the next part of the
  # branch
else
  # print the phrase if the first part of the branch is false
  puts "Fine, let's stay home then."
  # end this block
end

if people > cars && cars < trucks
  puts "the first complex boolean is true."
else
  puts "the fist complex boolean is false."
end
