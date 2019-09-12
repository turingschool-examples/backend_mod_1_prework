people = 30
cars = 40
trucks = 15

# if the number of cars is greater than the number of people
if cars > people
  # put on display the following string
  puts "We should take the cars."
  # or else, if the number of cars is less than the number of people
elsif cars < people #elsif does not run as the original if statement is true
  # put on display the following string
  puts "We should not take the cars."
  # if the previous lines in the block are all false
else
  # put on display the following string
  puts "We can't decide."
  # end the block here
end
# if the number of trucks is greater than the number of people, or if the number of people is greater than or equal to the number of trucks
if trucks > cars || people >= trucks
  # put on display the following string
  puts "That's too many trucks."
  # or else, if the number of trucks is fewer than the number of cars
elsif trucks < cars #elsif does run as the original if statement is false
  # put on display the following string
  puts "Maybe we could take the trucks."
  # if the previous lines in the block are all false
else
  # put on display the following string
  puts "We still can't decide."
  # end the block here
end

#if the number of people is greater than the number of trucks
if people > trucks
  # put on display the following string
  puts "Alright, let's just take the trucks."
  # if the previous lines in the block are all false
else
  # put on display the following string
  puts "Fine, let's stay home then."
  # end the block here
end


# 1) (Try to guess what elsif and else are doing.)
# elsif runs if the previous statement returns false. elsif gives new parameters. else runs when the if statement returns false, and the elsif's were also false

# 2) (Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.)
# I temporarily changed the value of people to 14. This caused the final if statement to run the else

# 3) (Try some more complex boolean expressions like cars > people || trucks < cars.)
# Added in || people >= trucks in line 20

# 4) Above each line write an English description of what the line does.
