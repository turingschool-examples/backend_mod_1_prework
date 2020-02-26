## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?
a hash is a collection of data organized into key/value pairs. An array is a collection of values while a hash can be used to assign a key to lookup a specific value. It is very much like a phonebook

### 1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
pet_store = {bags_of_dog_food: 80, bags_of_cat_food: 60, collars: 24}

### 1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states["IA"]

### 1. With the same hash above, how would we get all the keys?  All the values?
p states.keys
p states.values

### 1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
To store passwords on a website. A hash is better here because the value of the password is attached to the key (username or email) and cannot be retrieved without knowing the key

### 1. What questions do you still have about hashes?
No questions at the moment, but certainly need more practice
