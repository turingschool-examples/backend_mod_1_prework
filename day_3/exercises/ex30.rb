# assigns the variable people to the integer 30
people = 30
# assigns the varible cars to the integer 40
cars = 40
# assigns the variable trucks to the integer 15
trucks = 15

# asks whether the number of cars is larger than the number of people, in this
# case 40 is larger than 30, so the code below the if-stastement will run
if cars > people
# prints out the string below because the if-stastement was true
  puts "We should take the cars."
# asks whether the number of cars is less than the number of poeple, in this
# case 40 is not less than 30, so the code below the elsif statement will not
# run; however, when this section of conditional code is run, it will never
# reach this elsif because the if statement above was true
elsif cars < people
# if the elsif statement would have been true, it would have printed out the
# string below
  puts "We should not take the cars."
# works as a catch all so when the if and elisf statements above are not true
# the else statement will run; however, it does not run because the if-statement
# above was true, so it never gets to the else statement
else
# if neither the if or elsif statements are true, the string below would print
  puts "We can't decide."
# signals to the program that this is the end of the conditional section of the
# code
end

# asks whether the number of trucks is larter than the number of cars, in this
# case 15 is not larger than 40, so the code below the if-statement will not run
if trucks > cars
# when the if-statement is true, the string below would have printed, but it is
# not so the code below does not run
  puts "That's too many trucks."
# asks whether trucks is less than cars, in this case 15 is less than 40, so the
# code below will run
elsif trucks < cars
# prints out the string below because the elsif-statement was true
  puts "Maybe we could take the trucks."
# works as a catch all so when the if and elisf statements above are not true
# the else statement will run; however, it does not run because the
# elsif-statement above was true, so it never gets to the else statement
else
# if neither the if or elsif statements are true, the string below would print;
# however, when this section of conditional code is run, it will never
# reach this elsif because the if statement above was true
  puts "We still can't decide."
# signals to the program that this is the end of the conditional section of the
# code
end

# asks whether the number of people is more than the number of trucks, in this
# case 30 is larger than 15, so the code below does run
if people > trucks
# prints the below string because the if-statement was true
  puts "Alright, let's just take the trucks."
# when the if statement is not true, the code below the else statement will run;
# here the if-statement was true, so it did not reach the else statement
else
# the string below would have printed had the else statement evalued to true
  puts "Fine, let's stay home then."
# signals to the program that this is the end of the conditional section of the
# code
end


# elseif acts as another branch after if.  Ruby evaluates whether the if
# statement is true; when it's not, it moves on to the elseif to ask if that one
# is true; when it's not, it runs the code under else, which acts as a catch
# all when none of the if or elsif statements are true.

if people < trucks && cars < trucks
  puts "People and cars win."
elsif people > trucks && cars > trucks
  puts "Trucks win."
end


if people == cars || cars > people
  puts "Cars win."
else
  puts "Cars lose."
end
