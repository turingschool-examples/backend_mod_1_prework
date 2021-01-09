print "How old are you? "
my_age = gets.chomp
print "How tall are you? "
my_height = gets.chomp
print "How much do you weigh? "
my_weight = gets.chomp
print "So, you're #{my_age} old, #{my_height} tall and #{my_weight} heavy."


#Study_Drills
# [X] 1. gets.chomp in ruby. entering the irb environement really
        #helped me understand that when you set a variable name equal
        #to a 'input return value string' using #gets- when you hit *enter*
        #to input your 'input value' the *enter* is automatically read as a \n
        #(newline).
        #The problem with newline is that after every call on that variable the
        #user input will start on a newline. So if you are using interpolation
        #the string will print out horribly unattractive in a wierd list.
        #Ruby lets you combine methods. Adding the #chomp method to the #gets method
        #ie 'gets.chomp' pulls out the newline. So your string will print on the
        #same line attractively.

# [X] 2.)there are other ways to use gets.chomp: You can change a string
#       'input value' and change it into an integer.ie:
puts
puts'-'*15
print"How much was your plane ticket in dollars & cents without the $ sign?"
plane_ticket = gets.chomp.to_i
puts "#{plane_ticket}"

# [X] 3.Write another "form" like this to ask some other questions.
        #NOTE: I am using puts as I personally find it more attractive
              #for what I am doing here.
puts'-'*15
puts'-'*15
print "Baby Announcement"
puts
puts
puts "Before we can print you're announcement, we will need to gather some information from you."
puts
puts "Is your baby a GIRL or BOY?"
gender = gets.chomp
puts
puts "What is the baby's name?"
name = gets.chomp
puts
puts "How much did your baby weigh in lbs?"
weight_lbs = gets.chomp #in lbs
puts
puts "How much did your baby weigh in oz?"
weight_oz = gets.chomp #oz
puts
puts "What was your baby's length measurement in inches?"
length = gets.chomp #in inches
puts
puts "On what day was your baby born (month/day/year)?"
date_of_birth = gets.chomp #month, day, year'
puts
print "Congratulations! On your new edition to your family! The message below is what will be printed on your announcements:"
puts
puts
puts
print "JOIN US IN WELCOMING OUR NEW BABY #{gender}! #{name}!"
puts
print "Born #{date_of_birth}"
puts
print "#{weight_lbs} lbs #{weight_oz} ounces, #{length} inches"
puts
puts
puts
#Student_Questions
# [X] 1. You can ask someone this price of something to get a float
        #data type 'input value'. I tried to use get.chomp.to_i on
        #a string however I could not get it to print out properly.
        #When used on a float it did convert it to a integer.
puts'-'*15
puts "How much does this fridge cost in dollars & cents without the $ sign?"
fridge_cost = gets.chomp.to_i
puts "#{fridge_cost}"
puts '-'*15
puts "How much was your plane ticket in dollars & cents without the $ sign?"
plane_ticket = gets.chomp.to_i
puts "#{plane_ticket}"
