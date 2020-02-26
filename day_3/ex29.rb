people = 9
cats = 14
dogs = 45


  if people < cats
    puts "Too many cats! The world is doomed!"
  end

  if people > cats
    puts "Not many cats! The world is saved!"
  end

  if people < dogs
    puts "The world is drolled on!"
  end

  if people > dogs
    puts "The world is dry!"
  end

  dogs += 5

  if people >= dogs
    puts "People are greater than or equal to dogs."
  end

  if people == dogs
    puts "People are less than or equal to dogs."
  end



  if people != dogs
    puts "People are dogs."
  end

####### Study Drills #######

# 1. if will run the code under it only if the statement is true.
# 2. It makes the code easier to read. And separates the condition from the statement
# 3. I ran the code without the indent and it still ran as normal
# 4. Yes, other boolean expressions can be used
