## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a collection of key/value pairs and is unordered, whereas an array is a collection of data with a numeric index numeric and is ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {"squeaky ball" => 162, "cat food" => 85, "dog food" => 73}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.each do |key, state|
  puts key
  puts state
end

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You could use a hash to index inventory items and their PLU numbers, like Kellogg's Cornflakes could be 11006378. A hash makes more sense than an array in this instance because there's really no reason to keep it ordered. Also if there is no PLU when you search for the item it will return nil. A hash is also a good choice for this because maybe you will want to attach an inventory amount to the PLU and you can put all that information together whereas you couldn't in an array.

1. What questions do you still have about hashes?

In terms of efficiency and speed is there ever a reason to use a hash vs. an array or are they interchangeable in a situation where you could use an array? I understand that arrays are ordered but I'm wondering if that helps with speed or if you could always sacrifice being able to order the collection and just use a hash if it is always quicker.
