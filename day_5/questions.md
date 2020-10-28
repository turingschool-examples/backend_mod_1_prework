## Day 5 Questions

1. What is a Hash, and how is it different from an Array?  
* hash is a collection of data in terms of key,pair values. It is different from an array since hash is unordered and not indexed. As such we dont need the index value of the object to call it.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
* `pet_store = {"dog food"=>"10 packets","cat vaccines"=>20,"dog jackets"=>20}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
* `states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?  
* `states.keys`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
* Anytime you might want to hold data in a category, it is better to use hash. The reason being that the the data can then be identified by a category and makes it intuitive to access. For instance when you go shopping for grocerries, food is categorized by different types, such as vegetables, cold cut meats, juices etc. Now if i wante to buy just meats i could easily look for the kind of meats in the meats category rather than have to look for it all around the store. That is why it is better to have a hash.

1. What questions do you still have about hashes?
