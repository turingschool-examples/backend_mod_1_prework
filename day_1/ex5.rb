puts "How can you change multiple occurances of a word in ruby? Or shorten the time
frame it would take to get rid of the my_ that was in front of each variable? Time managment and problem solving."
puts '-'*15
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts '-'*15
#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}."
#Study_Drills
# [X] 1.Change all the variables so there is no my_ if front of each one.
       #Make sure you change them name everywhere not just where you used =
       #to set them. If you don't do this you will get errors for undefined
       #variables with the line number. And it won't tell you all of them
       #at once so if you don't catch on you'll be going back and forth running
       #ruby and fixing each code by each error message. Poor problem solving
       #and time-management. Question: Is there a way to change all of them at once??
       #would we use an atom package or ruby method? I've googled a little here
       #but am not going to go down this rabbit hole now. Noting at top of page
       #to figure this out.

# [X] 2.I wrote the following variable to convert the inches and pounds into
       #centimeters and kilograms.
puts '-'*15
one_inch = 2.54 # centimeters
one_lbs = 0.453592 # kilograms

puts "Zed weighs #{180} lbs, that's #{one_lbs * weight} kilograms."
puts "Zed is #{height} inches tall, that's #{one_inch * height} centimeters."

#Student_Questions
# 1.Variable names cannot start with an integer or float point,
   #they must start with a character. however, than can included integer
   #and float point in it, just not start with them.
# 2.This did make sense to me and I don't really feel like printing out
   #my measurements. Doesn't he know "you never ask a woman how much she"
   #weights" lol ;)
