## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
  - A hash is a place to store objects that has a value to it, while an array is just a list of objects
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {dog_food: 100, toys: 1000, fish: 50}
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  - states["IA"]
1. With the same hash above, how would we get all the keys?  How about all the values?
  - states.each do |key, value|

      puts key(How you get all the keys)

      puts value(How you get all the values)

    end
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - student_grades - {"Jose" => "A", "Mike" => "B", "Bob" => "C"}
    -In these examples we are storing students grades.This is better with a hash instead of an array because in an array it will be harder to ask for a student and return me there grades.
1. What questions do you still have about hashes?
  - No questions
