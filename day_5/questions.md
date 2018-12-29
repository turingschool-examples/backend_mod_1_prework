## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
  A hash is a collection of data, similar to an array. A hash holds `key` and `value` pairs within its data set, whereas an array holds individual data points. Information in an array can be indexed and located as such. Within a hash, information is referenced using a `key`, rather than an indexed point (ex: first, last, n).


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  pet_store = {"puppies" => 3, "turtles" => 6, "fish" => 100}
  - or -
  pet_store["puppies" => 3, "turtles" => 6, "fish" => 100]


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  states["IA"]
  => "Iowa"


1. With the same hash above, how would we get all the keys?  All the values?
  states.keys
  => "CO", "IA", "OK"
  states.values
  => "CO" => "Colorado", Iowa", Oklahoma"


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
  Much like a dictionary, hashes are great ways to access data that is associated with a key. In this way, it seems that you can look for more specific information in a hash.

  For instance, you could use a hash to store movie titles and their associated ratings. A hash would quickly allow you to locate a rating(value) based upon the title(key). In this example, an array would not be very useful.


1. What questions do you still have about hashes?
  * I feel like I understand that information in hashes cannot be referenced by indexing, however I just want to get confirmation on this. It does look like hashes can be sorted though, which I am sure can be useful in some context.
  * When dealing with an array, I used a .collect! method to change the original array's contents. Can this be easily done with a hash?
  * aside from the hash[new_key] = new_value approach, is there another way to add info into a hash - ex: hash << [new_key] = new_value
  * `Symbols` were referenced in this section and I have tried to look some info up on these. While I think I understand the gist, I would like to better understand these.
