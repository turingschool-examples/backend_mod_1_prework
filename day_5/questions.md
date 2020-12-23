## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
* A hash is a store of data similar to an Array, but varies in that it uses keywords `keys` to find a value as opposed to an index position. This also means that a Hash doesn't have a specified order as you are able to address it by a search term.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
`pet_store = {"cats" => 10, "dogs" => 15, "snakes" => 3, "hamster" => 20}`
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
`p states.key`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
* A hash could be used to store data about a users identity. This would allow a person to query the hash for specified data points, as opposed to having to reviewing an array and knowing the index values required with definition.
* In addition to the value noted above, this makes the return of the values more human legible, i.e. as opposed to having to know user ID is position 3 you can searh for "User ID".
1. What questions do you still have about hashes?
* Hashes seem to make sense to me. One thing i am still a bit confused on is why would we use arrays over Hashes ever? It feels like if we have a strong understanding or normalized data using arrays might be better, but seems less user friendly. In searching i couldn't find many if any sources that preferred an array over a hash.
