## Day 5 Questions


#### What is a Hash, and how is it different from an Array in Ruby?  
An array is a numerically indexed list of values.  An array's values are either all strings, floats, or integers.  While arrays can store values of mixed variable type, many array methods will fail, and it is not a best practice. The first index in an array is 0.  

A hash is similar in that it is an indexed list of items.  However it is much more flexible:
1. Hash values can be a mix of any data type (integer, float, string, array, hash, boolean)  
2. Hash indexes are user defined and can also be a mix of any datatype.

#### In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
pet_store = {dog_food: 3, cat_food: 5, fish_food: 4, leashes: 2}

#### given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?   
states["IA"]

#### With the same hash above, how would we get all the keys?  All the values?  
states.keys  
states.values   

#### What is another example of when we might use a hash?  In this case, why is a hash better than an array?   

A dictionary with definitions.  The index would be the vocabulary word and the value would be the definition.  A hash would allow you to search by the word rather than a numeric index.

#### What questions do you still have about hashes?
