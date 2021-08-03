# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:

def print_name(name)
  puts name
end

print_name ("Kerri Hoffmann")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a, b)
  return a + b
end

puts sum(40, 10)
puts sum(5, 5)
puts sum(6.7, -0.7)


# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.


def oil_blend(oil1, oil2)
  puts "The combo of #{oil1} and #{oil2} should smell good together."
  puts "Let's try it!"
end

oil_blend("lavendar", "sandalwood")
oil_blend("frankinsense", "ylang ylang")
oil_blend("lemon", "bergamot")


#-------------------
# PART 3: Naming is Hard
#-------------------

# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
  #I named the function oil_blend, so that it was descriptive enough to tell what it is, yet not too long and difficult to type like the name I was initially going to name it which was essential_oil_blend.
# What did you name each parameter, and why?
  #I just named each parameter oi11 and oil2 because that's all it needed to be, instead of oil_type_1 and oil_type_2.  The former is easier to type, yet descriptive enough.
