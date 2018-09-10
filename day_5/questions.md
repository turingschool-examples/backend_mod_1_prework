## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is a way of storing data for retrieval later.  An array is an ordered
listing of the data, such that the elements are indexed in numerical order.  The
hash has data and indices (called keys in a hash), however, the hash is not
ordered like an array, nor is the key set to a numerical value.  The key can be
some other value, such as a string or some other descriptor that makes sense for
the hash being constructed.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {"dog_food" => 12, "cat_food" => 22, "fish_food" => 6, "cat_litter"
=> 4, "leashes" => 7}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?
# to get all the keys
states.each_key{|key| puts key}

# to get all the values
states.each_value{|value| puts value}

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Another example of when to use a hash would be for recording students and grades.
In an array, the grades could be entered, but one would need to know exactly
which element is associated with each student in order to retrieve those grades
at a later time.  

With a hash, the key can be set to the student's name and the value set to the
student's grade.  There is no need to know which element is associated with
which student, since the key is the student's name.  One could then use a search
such as
puts class_grades["John Smith"]
to print out the grades for this student.

1. What questions do you still have about hashes?
Why is that a hash is originally set up using {}, but when you add a value later,
you use []?  For example, to add to the states hash, one would type
states["Florida"] = "FL"
Why not
states{"Florida"} = "FL"
