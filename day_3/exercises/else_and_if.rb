# create and set variables below equal to integer values
people = 30
cars = 40
trucks = 15

# if more cars than people is true, put string
if cars > people
  puts "We should take the cars."
# if the first if statement is false, evaluate elsif statement. If less cars than people is true, put string
elsif cars < people
  puts "We should not take the cars."
# if none of the above are true, put string
else
  puts "We can't decide."
# end current block of code
end

# if more trucks than cars is true, put string
if trucks > cars
  puts "That's too many trucks."
# if the first statement is false, evaluate elseif statement. If less trucks than cars is true, put string
elsif trucks < cars
  puts "Maybe we should take the trucks."
# if none of the above are true, put string
else
  puts "We still can't decide."
# end current block of code
end

# if more people than trucks, put string
if people > trucks
  puts "Alright, let's just take the trucks."
# if above is false, put string
else
  puts "Fine, let's stay home then."
# end current block of code
end

# STUDY DRILLS
# 1) `elsif` nests another logical statement within the original `if` statement. If all of the other logical statements within that block return false, `else` will direct the final action.
# 3) more complex boolean expressions:
  # if cars > people || trucks < cars
  #   puts "Cars rule!"
  # elsif people > trucks && people > cars
  #   puts "People want self-driving cars."
  # else
  #   puts "We still can't decide."
  # end
