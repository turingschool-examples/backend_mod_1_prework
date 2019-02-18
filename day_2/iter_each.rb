# http://backend.turing.io/module1/lessons/iteration_and_each
# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
numbers = [1, 2, 3, 4]
p "if 'doubles' means two times each number..."
numbers.each {|number| p 2 * number}
p "if 'triples' means three times each number..."
numbers.each {|number| p 3 * number}
p "if 'doubles' means each number twice..."
numbers.each {|number| p number; p number}
p "if 'triples' means each number three times..."
# fancier way than I did the doubling above...
numbers.each {|number| 3.times {p number} }

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?
p "just the even numbers"
numbers.each do |number|
   if number%2 == 0
     p number
   end
end
p "just the odd numbers"
numbers.each do |number|
   if number%2 != 0
     p number
   end
end

# How could you create a new array which contains each number multipled by 2?
p "new array with each value multiplied by 2"
p numbers.collect {|number| 2 * number}

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
p "full names line by line"
full_names.each {|name| p name}

  # How would you print out only the first name?
p "print first names"
first_names = full_names.collect do |full_name|
  full_name.split.first
end
first_names.each {|first_name| p first_name}

  # How would you print out only the last name?
  p "print last names"
  last_names = full_names.collect do |full_name|
    full_name.split.last
  end
  last_names.each {|last_name| p last_name}

  # How could you print out only the initials?
p "print initials - first way"
full_names.length.times do |i|
  p "#{first_names[i][0]}.#{last_names[i][0]}." # for each entry, takes the first letter (index zero) of first & last name. Works, but kinda confusing, let's do it a clearer way below...
end

p "print initials - second way"
full_names.length.times do |i| # for each entry...
  first_name = first_names[i] # grabs first name of the current entry
  last_name = last_names[i] # grabs last name of the current entry
  p "#{first_name[0]}.#{last_name[0]}." # prints the first letter of each string
end

  # How can you print out the last name and how many characters are in it?
p "print last names and how many characters in them"
last_names.each {|last_name| p "#{last_name} #{last_name.length}"}

  # How can you create an integer which represents the total number of characters in all the names?
p "number of characters in all the names combined (includes spaces)"
p full_names.join.length
