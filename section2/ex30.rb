# variables and their numeric given value
people = 2
cars = 1
trucks = 10

# start of the block of code. if-statement applying if more cars then people
if cars > people
  # printed statment if above is true
  puts "We should take the cars."
  # option 2 if cars are less then people
elsif cars < people
  #printed output if above statment is true
  puts "We should not take the cars."
  #last else for final choice if none are true.
else
  #printed output if none are true.
  puts "We can't decide."
  # end of code block.
end

# start of second code block in regards to trucks and cars.
  if trucks > cars
    # If above statment is true then this option will be printed.
    puts "That's too many trucks."
    #Another option if trucks are fewer then cars.
  elsif trucks < cars
    # printed output if above is true.
    puts "Maybe we could take the trucks."
    #last option if none above are true.
  else
    # printed output
    puts "We still can't decide."
  #end second code block for situation.
  end

# Start to last code block.
  if people > trucks
    #printed out put if above is true
    puts "Alright, let's just take the trucks."

    # Last option if above is not true.
  else
    #printed output if athere are more trucks then people.
    puts "Fine, let's stay home then."

    #end code block
  end

# Study Drills

# 1. `elsif` and `else` are for other branches within the same block of code.
# 2. changed numbers and resulted in different prints.

if cars > people || trucks >cars
  puts "okay"
else
  puts "not okay"
end
