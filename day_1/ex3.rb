puts "Is this considered computation within braces considered interpolation? Or is interpolation just for strings?"
puts '-'*15
#What do you do with ruby files Katherine? You run them in the terminal as
#ruby <filename>.rb. Good job!


#writes letters & characters included in string
puts "I will now count my chickens:"

#writes letters & characters included in string,
#as well as performing the addition & division computation inside
#braces or brackets. Remember Katherine, PE(M&D)(A&S)..so(M&D)(A&S)PE.
puts "Hens #{25 + 30 / 6}"
#writes letters & characters included in string,
#as well as performing the subtraction, multiplication, and module remaind finding
#computation inside braces or brackets.
puts "Roosters #{100 - 25 * 3 % 4}"

#prints string. colon character is printed as is
#as string may include characters, numbers, & letters
puts "Now I will count the eggs:"

#prints result of computation.
#PE(M&D)(A&S)
# Try out in IRB to better understand what's going on.
# PEMDAS is really M,D,A,S,P,E in a way if you think about it. But stick with PEMDAS as I'll explain below.
# EX from day_1 ex3.rb
# EX: 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 #=> 7
# 1st- highlight or parenthesize your 1st OOO
# so, 3 + 2 + 1 - 5 + (4 % 2) - (1 / 4) + 6
# 2nd- remember work left to right and apparently integers won't ever give you a float back so only an integer will come back
# so, 3 + 2 + 1 - 5 + (0) - (0) + 6
# 3rd- highlight or parenthesize your next OOO
# so ( 3 + 2 + 1) (- 5 + 6)
# so 6 + 1 #=> 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#prints string. computation is not performed within
#string as it has not been disabled by the use of
#braces or brackets.
puts "Is it true that 3 + 2 < 5 - 7?"

#prints result of computation as NOT within a string
#interpreted as integers to be computed.no braces or brackets required as
#computation is not within string. prints as false as greater than
#character is included in computation.
puts 3 + 2 < 5 - 7

#prints string including numbers & characters not disabled
#by an octothorpe with braces or brackets. prints result of
#computation as the characters have been disabled by the use
#of an octothorpe and braces or brackets.
puts "What is 3 + 2? #{3 + 2}"

#prints string including numbers & characters not disabled
#by an octothorpe with braces or brackets. prints result of
#computation as the characters have been disabled by the use
#of an octothorpe and braces or brackets.
puts "What is 5 - 7? #{5 - 7}"

#prints string
puts "Oh, that's why it's false."

#prints string
puts "How about some more."

#prints string with letters and characters. performs calculation
#and boolean result as within a string and less-than character is used after octothorpe
#within braces calculation is completed.
puts "Is it greater? #{5 > -2}"

#prints string with letters and characters. performs calculation
#and boolean result as within a strings less-than character is used after octothorpe
#within braces calculation is completed.
puts "Is it greater or equal? #{5 >= -2}"
#prints string with letters and characters. performs calculation
#and boolean result as within string and less-than character is used after octothorpe
#within braces calculation is completed.
puts "Is it less or equal? #{5 <= -2}"
puts '-'*15
puts "Re-written for Study_Drill #4"
puts '-'*15
puts "I have too many roosters! I'd like each hen to have her own partner"
puts "So I'll sell #{97-30}."
puts "I can get $10.25 for each rooster. That's #{(97-30)*10.25}"
puts "On eggs I can collect and sell 450 eggs this month."
puts "I sell my eggs for $7.65/dozen."
puts "Each month I can make $#{450/12 * (7.65)}."
puts "I have a medical bill of $846.72."
puts "Will I be able to pay it off this month? #{(97-30)*10.25 + 50/12 * (7.65) <= 846.72}"
puts "Here's to pasture raising. A simple life."

#Study_Drills
# [X] 1.Commented in laymans terms what code was doing in each line.
# [X] 2.Ran my code in irb (ruby interactive environement) to practice using math
        #operators like -, +, <=, etc. The modulus/modulo took some googling and experimenting
        #to learn to understand. Modulus is a remainder of division.
# [X] 3.Created a new file: ex3_study_drill_3 and performed new calculations for xmas presents
        #for kids.
# [X] 4.Rewrote ex4.rb to use floating point number so it's more accurate. Wasn't exactly
        #sure how to re-write it as you can't have 30.6 hens etc. Did my best. I also
        #in my ex3_study_drill_3 practiced using floats using dollars & cents.

#Student_Questions
# [X] 1. Modulus means divide x/y and insert the *remainder* in place of. This is not
        #to be confused with division like we think of it. The modulus is the remainder
        #of two number being divided. So you have to do the division the old fashioned
        #way. I did it with pen & paper.
# [X] 2. See question 1 explaination.
# [X] 3. PEMDAS is less accurate way of OOO. PE(M&D)(A&S). 
