# defines a method called cheese_and_crackers that takes 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# prints the string and calls the method with the numbers as arguments
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# prints the string and defines the variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# calls the method with the new variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# calls the method and the arguments does the math first...so 30 and 11
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the method and combines the variables and the math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def student_instructor_ratio(num_of_students, num_of_instructors)
  puts "There are #{num_of_students} students in Mod 1."
  puts "There are #{num_of_instructors} instructors that teach Mod 1."
  puts "Man, that's enough people to throw a party!"
  puts "Lets throw a party!"
end

puts "We can just give the method numbers directly:"
student_instructor_ratio(30, 3)

puts "OR, we can use variables from our script:"
students = 26
instructors = 4

student_instructor_ratio(students, instructors)

puts "We can do math inside too:"
student_instructor_ratio(30 - 6, 3)

puts "And we can combine the two, variables and math:"
student_instructor_ratio(students + 23, instructors + 4)
