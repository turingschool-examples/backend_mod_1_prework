# Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
###   Hashes are keys associated with certain string and numerical values with no index. They are often referred to as associative arrays.
###   Arrays are listed that have an index that helps you reference each item in it.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
# pet_store ### = {
### "dog collars" => 109,
### "birbs" => 100,
### "birb collars" => 0,
### "human treats" => 67982,
### "thumbs" => 2}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
#### states["Iowa"]
1. With the same hash above, how would we get all the keys?  All the values?
#### states.keys
#### states.values
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
##### It seems significantly easier to reference, organize and manipulate specific data for use in hashes rather than searching an entire index of an array.  Array's are a it more primitive and seem more useful for datasets that are more "free standing" and have less associated information.
1. What questions do you still have about hashes?
##### Which uses more memory at runtime, hashes or arrays?
