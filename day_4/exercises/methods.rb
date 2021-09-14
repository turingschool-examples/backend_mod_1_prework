# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_4/exercises/methods.rb`

# Example: Write a method that when called will print your name:
#def print_name
#  p "Severus Snape"
#end

#print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "name: #{name}"
end

print_name("Dewey")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method:
def subtract(year_now, year_born)
  puts "Today is Dewey's birthday. The current year is #{year_now}. He is was born in #{year_born}."
  puts "How old is he?"
  return year_now - year_born
end

age = subtract(2020, 2006)

puts "Dewey is #{age} years old today."

def add(age, two_years)
  puts "How old will he be in #{two_years} years?"
  return age + two_years
end

new_age = add(14, 2)

puts "He will be #{new_age}. "

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method:
def greeting (what, who)
  puts "#{what}, #{who}!!"
end

greeting("Happy 14th birthday", "Dewey the cat")

# or

def greeting (what, who)
  puts "#{what}," + " #{who}!!"
end

greeting("Happy 14th birthday", "Dewey the cat")
