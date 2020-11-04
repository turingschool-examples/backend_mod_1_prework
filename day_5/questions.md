## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a way of storing data where the data is organized into key/value pairs. The key can be named almost anything and is linked to the value it is paired with so that either key can be searched to return the associated value. Unlike an array, in which each piece of data is linked to an index value based on its position within the array, the data in a hash is only linked by that key/value relationship and position within the hash is not relevant.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {cat_food: 56, dog_food: 75, fish_food: 200}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys
states.values


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash could be used to make a list of English words with translations into another language. The words in english would be the keys and the words in the other language would be set as the values, with each word paired with its english translation. This would allow us to search for the english word and get back the translated version. A hash is better for this than an array because the hash allows us to create a direct connection between the word in english and the word in another language, where as we would have to use multiple arrays referencing one another's index numbers to accomplish the same thing.

1. What questions do you still have about hashes?

I have heard hashes are a big part of mod 1, and I am excited to get a deeper understanding of all of their potential uses. I don't have any specific questions about them though.
