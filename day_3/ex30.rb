# Assigns 30 to people
people = 30
# Assigns 40 to cars
cars = 40
# Assigns 15 to trucks
trucks = 15


# beginning of `if` statement block, evaluating if there are more cars than people.
if cars > people
  # if cars are greater than people, then string on line 12 is printed.
  puts "We should take the cars."
# if `if` is false then `elsif` is evaluated, checking if there are less cars than people.
elsif cars < people
  # if cars are less than people, then string on line 16 is printed.
  puts "We should not take the cars."
# if neither condition on line 10 or 14 are true, `else` is run.
else
  # if `else` is run, then string on line 20 is printed.
  puts "We can't decide."
# end of block.
end

# beginning of `if` statement block, evaluating if there are more trucks than cars.
if trucks > cars
  # If trucks are greater than cars, then string on line 26 is printed.
  puts "That's too many trucks."
# if `if` is false then `elsif` is evaluated, checking if there are less trucks than cars.
elsif trucks < cars
  # if trucks are less than cars, then string on line 31 is printed.
  puts "Maybe we could take the trucks."
# if neither conditions on line 25 or 29 are true, `else` is run.
else
  # if `else` is run, then string on line 35 is run.
  puts "We still can't decide."
# end of block.
end

# beginning of `if` statement, evaluating if there are more people than trucks.
if people > trucks
  # if people are greater than trucks, then string on line 42 is printed.
  puts "Alright, let's just take the trucks."
# if `if` is false then `else` is run.
else
  # if `else` is run, then string on line 46 is printed.
  puts "Fine, let's stay home then."
# end of block.
end

# Study Drills

# 1. The block runs 'elsif' and it's block if 'if' is false, if 'elsif' os false, 'else' and it's block run.

# 2. The blocks run differently,
    # ie.
    # people = 20
    # cars = 10
    # trucks = 30
    # We should not take the cars.
    # That's too many trucks.
    # Fine, let's stay home then.

# 3. (line 8 - altered to line 14 after adding comments) elsif cars < people || cars <= trucks
# (line 14 - altered to line 25 after adding comments) if trucks > cars && trucks > people
