## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

* A hash associates data with a label. An array simply stores one set of data and should be the same data type. Hashes can be multiple data types and is a way to map or associate items we want to store.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

* `pet_store= {dog_bones: 50, dog_food: 82, cat_food: 63, pet_toys: 32, treats: 71}`


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

* `puts "#{states["IA"]}"`

1. With the same hash above, how would we get all the keys?  How about all the values?

* `puts "#{states.keys}" `

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* A hash would be good for a directory of names and associated phone numbers. An array couldn't organize this data in clear way to make it effective when trying to call data. With an array, you could directly correlate a name with a stored phone number i.e. john => 3034530980.

1. What questions do you still have about hashes?

* How can we build a table/spread sheet with hashes? How would a spreadsheet look in a hash representation?
