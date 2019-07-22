people = 30
cars = 40
trucks = 15

#if there are more cars than people
if cars > people
    #returns "We should take the cars."
    puts "We should take the cars."
  # if there are less cars than people
  elsif cars < people
    #returns "We should not take the cars."
    puts "We should not take the cars."
  # if not of those conditions are met
  else
    #return "We can" decide."
    puts "We can't decide."
  # end else if statement
  end

#if there are more trucks than cars
  if trucks > cars
    #return "That's too many trucks."
    puts "That's too many trucks."
  #if there are less trucks than cars
  elsif trucks < cars
    #returns "Maybe we could take the trucks."
    puts "Maybe we could take the trucks."
  #if none of those condtions are met
  else
    #returns "We still can't decide."
    puts "We still can't decide."
  #end else if statement
  end

  #if there are more people than trucks
  if people > trucks
    #returns "Alright, let's just take the trucks."
    puts "Alright, let's just take the trucks."
  #if none of those conditions are met
  else
    # returns "Fine, let's stay home then."
    puts "Fine, let's stay home then."
  #end else if statement
  end

# Try to guess what elseif and else are doing?

#tells the computer to keep going until the comditions are met.

#Chane the number of cars, people, and trucks, and then trace through each if-statement to see what will be printed.

#see comments on code above

#Try some more complex expressions like cars > people || trucks < cars.

if cars >= trucks || trucks < people
  puts "Room for everyone in the cars!"

elsif cars < trucks && trucks >= people
  puts "Room in the trucks!"

else
  puts "We're walking!"
end
