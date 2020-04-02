people = 10
cars = 20
trucks = 40


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#Study drills
#Try to guess what elsif and else are doing.
#elseif is used in the case that the first if-statement is false, then the second statement will be tested and if that is true that statement is true then that condition will be printed. If both the if-statement and the elseif-statements are flase then the else statement will be printed.

#Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
#We should take the cars.
#Maybe we could take the trucks.
#Alright, let's just take the trucks.

#vs

#We should take the cars.
#That's too many trucks.
#Fine, let's stay home then.

#Try some more complex boolean expressions like cars > people || trucks < cars.

#if the if-statement is true&&true, only then this statement will print
if cars>people && trucks>people
#the strings after the puts are what is pritned if the statement passes. Same goes for the following ones.
  puts "We can go and take either!"
#this elsif statement is next in line if the if-statement above is false. If this else statement returns a true&&false or false&&true or true&&true then it will run.
elsif cars>people || trucks>people
  puts "We can still go."
#this else staement runs if all the statements proceeding it fail to hold true.
else
  puts "We're staying at home."
#end will end the code block and close out the if-statements
end

#Above each line write an English description of what the line does.
#See above.
