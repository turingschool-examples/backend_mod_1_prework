### EXERCISE 5: MORE VARIABLES AND PRINTING
  # "Every time you put " around a piece of text you have been making a string."
  # "You print strings, save strings to files, send strings to web servers..."
  # "In this exercise you will learn how to make strings that have variables embedded in them."
  # "You embed variables inside a string by using the special #{} sequence and then put the variable you want inside the {} characters."

# TASK
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{hair}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly rigt
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# STUDY DRILLS
  # 1. "Change all the variables so there is no my_ in front of each one."
    # Check!
  # 2. "Try to write some variables that convert the inches and pounds to centimeters
      # and kilograms. Do not just type in the measurements. Work out the math in Ruby."

puts "The following are my measurements and characteristics."
my_name = 'Ana'
my_age = 29 # in the year 2019
my_height = 167.6 # inches
my_weight = 220.0 # in lbs (working to lower that)
my_teeth = 'white with a super white spot on the two front teeth' # I was born this way
my_hair = 'multicolor' # I just dyed my hair this morning with sapphire, tanzanite, and purple ion bright colors
one_inch = 2.54 # centimeters
one_lb = 0.45 # kilograms

puts "My name is #{my_name}."
puts "I am #{my_height} inches tall."
puts "In centimeters, that is #{my_height * one_inch}."
puts "I weigh #{my_weight} pounds."
puts "That is #{my_weight * one_lb} kilograms."
puts "I was born with teeth that are #{my_teeth}."
puts "I just dyed my hair this morning #{my_hair}."
puts "If I add #{my_age}, #{my_height}, and #{my_weight}, I get #{my_age + my_height + my_weight}."
