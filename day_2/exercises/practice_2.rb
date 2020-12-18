people = 22
cars = 12
trucks = 4


# Hey computer, if the value of cars is greater than the value of people OR the value of trucks is less than the value of cars, print this.
if cars > people || trucks < cars
  p "We should take the cars."
# If NOT able to do either above, then do this only if the value of cars is less than the value of people.
elsif cars < people
  p "We should not take the cars."
# If you can't do any of those, just do this computer.
else
  p "We can't decide."
# Close if loop
end

# Hey computer, here's another loop to go through! If truck value is greater than car value puts this
if trucks > cars
  p "That's too many trucks."
# If NOT able to, then put this if truck value is less than cars
elsif trucks < cars
  p "Maybe we could take the trucks."
# If you can't do either of those (aka same value) just put this.
else
  p "We still can't decide."
# Close if loop
end

# Hey computer, here's another loop to do! If people value is greater than trucks, put this
if people > trucks
  p "Alright, let's just take the trucks."
# If it's not, than put this
else
  p "Fine, let's stay home then."
# End if loop
end

# elsif is telling the computer that if the criteria from the if statment was not met try this. else is saying if neither were met, put this.
