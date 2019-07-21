## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
While an array is an ordered collection of data, a hash is an unordered collection of day with key/value pairs. The key is the address and the value is the data stored at that address. For example, the keys might be class names, and the values might be classroom numbers.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {chew_toys: 85, fish_tanks: 37, hamster_wheels: 64}

3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

4. With the same hash above, how would we get all the keys?  All the values?

To get all the keys, you'd type `states.keys`. To get all the values, you'd type `states.values`.

5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

We would use a hash when we have data such as users and their emails, phone numbers, and addresses. The hash could be user1, the keys would be types of data such as email/phone number/address, and the values would be the actual email/phone number/address of that user. A hash is better than an array in this case because order doesn't matter, and we want to make sure that we associate the right data with the right user.

6. What questions do you still have about hashes?

- Can a key/value ever be an array? I don't know if or why anyone would do that, but just wondering. Is it always a one-one ratio for hash pairs, or could the key be a string and the value be an array?
- There was an exercise where we had to abbreviate state names. I'm really confused about how we got the states to abbreviate by using the variable "abbrev" because we didn't define or use abbrev anywhere in the previous code. Is abbrev already a method/word defined in the Ruby syntax? How did Ruby know what to do?
