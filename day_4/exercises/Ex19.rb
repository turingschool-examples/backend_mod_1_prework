# Example 19

# Here we are DEFining our method. Method means we are going to be able to call art_supplies and it is going to run this code method for it
def art_supplies(num_color_pencils, num_of_paints, brush_count)
# For lines 6&&7 we are telling the prompt to print back the string with the value of the called argument in the #{}
  p "I brought #{num_color_pencils} colored pencils!"
  p "And I also brought #{num_of_paints} paints, and #{brush_count} various brushes to use!"
# Prints string and puts newline
  p "How exciting.\n"
# End method
end


p "We can just give the function numbers directly:"
# We are reassigning our argument values by calling them with the method and simply inputting them in respective order to their place in their paramater so it prints out with this data in the place of where it's origin spot holder is being called
art_supplies(62, 3, 4)


p "OR, we can use variables from our script:"
# These are global set variables that will be used when we run our method below
num_color_pencils = 160
num_of_paints = 24
brush_count = 8
# Runs the method and prints back strings with global values
art_supplies(num_color_pencils, num_of_paints, brush_count)


p "We can even do math inside too:"
# Similarly to when we gave the function numbers directly, we put our equation within the () for the computer to run and put the answer as the values
art_supplies(503 - 400, 6 + 8, 40 / 8)


p "And we can combine the two, variables and math:"
# Similarly to above, instead of using two integars you can also call upon the function itself and do math with the value
art_supplies(num_color_pencils + 6, num_of_paints - 1, brush_count + 1)
