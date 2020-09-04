# creates a variable called people with an integer value of 50
people = 50
# creates a variable called cars with an integer value of 50
cars = 50
# creates a variable called trucks with an integer value of 50
trucks = 50

# Makes an if statement that says if the value of cars is greater than the value of people, print this, if cars is less than people, print that. if they are equal, print this third statement instead
if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
    puts "We can't decide."
end

# Makes an if statement that says if the value of trucks is greater than the value of cars, print this, if trucks is less than cars, print that. if they are equal, print this third statement instead
if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

## Makes an if statement that says if the value of people is greater than the value of trucks, print this. If the value of people is equal or less than trucks, print that.
if people > trucks
    puts "Alright, let's just take the trucks."
else 
    puts "Fine, let's stay home then."
end

## Study Drills ##

#1.Try to guess what elsif and else are doing.
#-elsif adds another if statement to run in the event that the first one is false. else adds an additional option to run in the even that both statements are false.
#2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
#- Done. Just let's you obtain the other possible puts depending on which has more/less or if they are equal.
#3.Try some more complex boolean expressions like cars > people || trucks < cars.
#- Done.

#Common Student Questions
#What happens if multiple elsif blocks are true?
#Ruby starts at the top and runs the first block that is true, so it will run only the first one. *good to know*