## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  

A Hash in Ruby is the equivalent of a Dictionary in Python (a more descriptive name in my opinion). Hashes relate values to keys. So, in an actual physical dictionary (e.g. Merriam Webster), if I look up a word (key), I'll find the definition (value).  

Hashes differ from arrays in that they do not have an order and relate one piece of information to another. Arrays are values in a list with indexes for each value.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```
pet_store = {
  dog_food: 100,
  cat_food: 150,
  chew_toys: 45,
  scratching_posts: 12
}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
```
states["IA"]
```

4. With the same hash above, how would we get all the keys?  All the values?  

You can access the keys with of the `states` hash with the .keys command `states.keys`. This returns an array of the keys. Use the .values command to return an array of the values: `states.values`

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  

We might use a hash to connect a URL to a company name so that when we search for the company name, the URL of their website comes up. This out-performs an array because I don't have to memorize the index number of a list of websites, I can access that information through the key of the company name.

6. What questions do you still have about hashes?  

How do hashes and classes work together in code? 
