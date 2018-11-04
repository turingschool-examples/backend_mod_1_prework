## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  

A hash is a mapping of key, values pairs, it is different from an array in that it is not ordered  


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  

```
pet_store = {"bones"=> 34, "fish"=>102, "food"=>20}
```  


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

```
states["IA"]
```  


1. With the same hash above, how would we get all the keys?  All the values?
```
states.each_key do |key|
  puts "Key is #{key}, Value is #{states[key]}"
end
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  

We might use a hash for storing large amounts of data because of greater efficiency. Similarly hashes/ dictinoaries are used in NoSQL data storage.  

1. What questions do you still have about hashes?
What exactly are the differences between using the "=>" assignment and the ":" assignment?  
