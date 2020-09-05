## Day 5 Questions  

1. What is a Hash, and how is it different from an Array?  
- A hash assigns values to keys that you choose. The keys are sorted however you enter them and the values are called by the keys. This is different from an array because an array is indexed and you call the elements of the array using the numbered index that it's sorted by. In a hash the keys and values are in pairs and each key name must be unique so that it can call the value assigned to it because the key and value are directly associated with each other.  
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```  
pet_store = {"fish" => 800, "mice" => 22, "dogs" => 6, "cats" => 9}
```  
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
```  
puts states["IA"]
```  
1. With the same hash above, how would we get all the keys?  How about all the values?  
```  
puts "The keys for this variable are #{states.keys}"
puts "The values for this variable are #{states.values}"
```  
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?  
- Any database with a large amount of data that needs to be pulled from could benefit from using a hash. Even a hotel chain who has a website for booking could use a hash to have keys that are for specific locations with values that represent their vacancy level or room availability. If someone is searching for a specific location their website can be set up to search by the key for that location to find the value associated with it to see if there are any vacancies. A hash would be better than an array because you can pull specific data with the information you know, in this case location. If it were an array you would have to know what index the information you were looking for lived vs. being able to search for a specific key and returning the value you're searching for.  
1. What questions do you still have about hashes?  
- I don't have any questions at the moment. I'm sure the more I learn about them the more questions I'll have down the road.  
