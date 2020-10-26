## Day 5 Questions

1. **What is a Hash, and how is it different from an Array?**
  A hash is an unordered list which stores elements by keys rather than strictly numerical indices.  
1. **In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.**
  ```ruby
  pet_store = {
    :dogs = 50
    :cats = 30
    :fish = 15
    :birds = 5
  }
  ```
1. **Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?**
  ```ruby
  states{"IA"}
  ```

1. **With the same hash above, how would we get all the keys?  How about all the values?**
  ```ruby
  states.each do |key,value|
    p key #prints each key
    p value #prints each value
  end
  ```

1. **What is another example of when we might use a hash?  In your example, why is a hash better than an array?**
  When storing customer data, it might be useful to store this data in a hash rather than in an array so that each piece of information is stored under a key named accordingly.  This would allow for easier organization and access of this data rather than relying on numerical keys for each data point where it might not make sense and could be disadvantageous to do so.  

1. **What questions do you still have about hashes?**
  * A .first method exists for hashes, even though they are unordered.  How is this?  
  * The colon shorthand for hashes can be used when all keys are symbols, does this mean this shorthand can not use objects or numbers as keys?
