#study drill 4 requests use of floqting point numbers. curious how it will affect line 14.

# prints line with a line break after it
puts "I will now count my chickens:"
#prints the word hens with the calculation included in the string
puts "Hens - #{25.0+30.0/6.0}"
#same as above but with roosters
puts "Roosters - #{100.0-25.0*3.0%4.0}"
# same as line 1
puts "Now I will count the eggs:"
#this one is a little abstract. using PEMDAS we can simplify as follows
# 4%2 is 0 and 1/4 is .25, but since we're using integers, this too is effectively 0
#this leaves us with 3+2+1-5+0-0+6. This equals 7 and prints it.
puts 3.0+2.0+1.0-5.0+4.0%2.0-1.0/4.0+6.0
#prints a question
puts "Is it true that 3+2 < 5-7?"
#answers the question by outputting "true" or "false"
puts 3.0+2.0<5.0-7.0
#prints text with a calculation in the string
puts "what is 3+2? #{3.0+2.0}"
#see line 17
puts "What is 5-7? #{5.0-7.0}"
#print lines
puts "Oh, that's why it's false."
puts "How about some more."
#demonsrates possible true/false outputs for greater than/less than operations
puts "Is it greater? #{5.0>-2.0}"
puts "Is it greater or equal? #{5.0>=-2.0}"
puts "Is it less or equal? #{5.0<=-2.0}"
