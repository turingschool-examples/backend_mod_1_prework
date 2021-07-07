## Practice Excersies
p "Practice Exercises"


p "If you had an array of numbers,[1,2,3,4], how do you print out the doubles of each number?"
num = [1,2,3,4]
num.each do |a|
  p a * 2
end

p "Triples?"
num.each {|b| p b * 3}


p "How would you only print out the even numbers?"
num.each {|b| p b % 2 == 0}

p "What about the odd numbers?"
num.each do|b|
  p b % 2 == 1
end


p "Create new array whcih contains each number * 2 "

num3 = [1,2,3,4]
num3.collect {|c| p c * 2}

p "Print out full names line by line"

full_name = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_name.each {|d| p d }

p "How would you print out only the first name?"

full_name.each do |first_name|
  p first_name.split[0]
end

p "How would you print out only the last name?"
full_name.each do |last_name|
  p last_name.split[1]
end

p "How could you print out only the initials?"
full_name.each do |initial|
  p initial[0] + initial.split[1][0]
end

p "How can you print out the last name and how many characters are in it?"
full_name.each do |lastname_count|
  p lastname_count.split[1]
  p lastname_count.split[1].length
end

p "How can you create an integer which represents the total number of characters in all the names?"
p full_name.join.length
