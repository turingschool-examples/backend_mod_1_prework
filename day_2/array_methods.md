## array methods
- array variable examples used in explanations (variables and values here will not change between definitions so that all definitions can be easily compared to the original variables--e.g. the addition of "milk" via the shovel operator will not exist in beverages array when looking at .join method)
```ruby
beverages = ["water", "soda", "juice", "beer"]
```
```ruby
nums = [4, 22, 9, 17]
```
- shovel operator (`<<`) adds an object to the end of the array  
   `beverages << "milk" => beverages = ["water", "soda", "juice", "beer", "milk"]`  
   `nums << 400 => nums = [4, 22, 9, 17, 400]`
- `[]` the use of brackets with an integer inside directly after an array name will grab the object in that position in the array and return it  
   `beverages[0] => "water"`  
   `nums[3] => 17`
- `.last` returns the last object in the array  
   `beverages.last => "beer"`  
   `nums.last => 17`
- `.first` returns the first object in the array  
   `beverages.first => "water"`  
   `nums.first => 4`
- `.sort` takes items in an array and puts them in order. For a string, it puts them in alphabetical order, and for numbers it puts them in ascending order  
   `beverages.sort => ["beer", "juice", "soda", "water"]`  
   `nums.sort => [4, 9, 17, 22]`
- `.each` takes each object in the array and iterates it, which is basically it applies a method to one object, then grabs the next and performs the action and so on  
   `beverages.each {|beverage| print "I like to drink ", beverage, ". "}  
   => I like to drink water. I like to drink soda. I like to drink juice. I like to drink beer.`  
   `nums.each {|x| puts x * 2} => 8, 44, 18, 34` (these would be printed on separate lines, not with commas)
- `.join` combines objects in an array. By default it puts them together in one string without spaces. You can add in a separator inside () immediately after the method  
   `beverages.join => "watersodajuicebeer"`  
   `beverages.join(" ") => "water soda juice beer"`  
   `nums.join(" and ") => "4 and 22 and 9 and 17"`
- `.index` searches an array for a particular object in an array and returns position of object  
   `beverages.index("soda") => 1`  
   `nums.index(9) => 2`
- `.include?` searches an array for a particular object and returns true or false if it exists in the array  
   `beverages.include?("water") => true`  
   `beverages.include?("tequila") => false`  
   `nums.include?(38) => false`
- `.collect` can add something on to each individual object inside the array, returns array with updated objects. Can also perform calculations this way and return the result.  
   `beverages.collect {|bev| bev + " is good"}` OR `beverages.collect {|bev| "#{bev} is good"}`  
   `=> ["water is good", "soda is good", "juice is good", "beer is good"]`  
   `nums.collect {|x| x * 2 + 1} => [9, 45, 19, 35]`
- `.shuffle` returns objects in an array in a shuffled order
   `beverages.shuffle => ["beer", "water", "juice", "soda"]` (the shuffled array provided is one of 24 possibilities--I think)  
   `nums.shuffle => [4, 17, 22, 9]`
