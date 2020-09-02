people = 30
cars = 40
trucks = 15

if cars > people # Option 1: This option fires since it's the first true statement
    puts "We should take the cars."
elsif cars < people # Option 2: Does not go off since false
    puts "We should not take the cars."
else # Option 3: Does not go off since previous statement is true
    puts "We can't decide."
end

if trucks > cars # Option 1: Does not go off since false
    puts "That's too many trucks."
elsif trucks < cars # Option 2: This option fires since it's the first true statement
    puts "Maybe we should take the trucks."
else # Option 3: Does not go off since previous statement is true
    puts "We still can't decide."
end

if people > trucks # Option 1: This option fires since it's the first true statement
    puts "Alright, let's just take the trucks."
else # Option 2: Does not go off since previous statement is true
    puts "Fine, let's stay home then."
end

# Study Drills
# 1: elsif adds an extra branch to the logical path. With only if statements, there's only 2 options.
# 2: 
puts "Study Drill 2: "
people = 20
cars = 10
trucks = 30

if cars > people
    puts "We should take the cars."
elsif cars < people # This statement will occur
    puts "We should not take the cars."
else
    puts "We can't decide."
end

if trucks > cars # This statement will occur
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we should take the trucks."
else
    puts "We still can't decide."
end

if people > trucks # This statement will occur
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end

# 3: 
puts "Study Drill 3: "
if cars > people || trucks > cars
    puts "Either more cars than people and/or less trucks than cars"
elsif trucks > cars && people > cars
    puts "This statement shouldn't occur since the first if statement already launched."
else
    puts "This statement shouldn't occur since the first if statement already launched."
end
# 4: Commented first portion to explain each line