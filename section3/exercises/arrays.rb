
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
print animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
print animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts "There are #{animals.count} animals"

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
animals[2] = "Gorilla"

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals[3] = "Panda"

# YOU DO: Write code that will print the String "Elephant" in the animals array
puts animals[2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["Pizza", "Tacos", "Burgers", "Rice"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts "There are #{foods.count} foods"

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
def add_food(food)
  foods.push(food)
  puts foods
end

add_food("Broccoli")

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop
puts food

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods.push("Beans", "Pasta", "Quesadilla")
puts food

# YOU DO: Remove the food that is in index position 0.
foods.delete_at(0)
#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: Twitter: tweets = ["Tweet_1", "Tweet_2", "Tweet_3"]
# 2: Email: email = ["Email_1", "Email_2", "Email_3"]
# 3: Netflix show = ["Episode_1", "Episode_2", "Episode_3"]
