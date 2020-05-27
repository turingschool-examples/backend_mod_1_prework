## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a collection of elements that are associated with other elements, in a list of things. For example, positions in a race; George was 1st, Tina was 2nd, etc. In a hash we could show "George" => 1, "Tina" => 2, and so on. The first element is called the key, the second is called the value. But they can be paired as name-number, or name-name, or number-number, etc.

An array is simply a collection of a list of elements, not a list of pairs. An array could be a list of number; 1, 2, 3, 4, 5, or a list of names George, Tina, Kyle, etc. The important difference is that an array isn't a list of pairs that take an element and pair it with something else.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store =  {
"dog toys" => 55,
"cat toys" => 63,
"Purina dog food bags" => 12,
"large dog beds" => 8
}


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

keys:
states.each { |key, value| p key}
OR
p states.keys

values:
states.each { |key, value| p value}
OR
p states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A great idea to use a hash vs. an array is really any time you need to associate one value with another. A list of people's real first names with their nicknames, a list of people's first name with their age, a list of people with their seat number, etc. The reason a hash works better than an array in those instances is because with an array you have a list of people's names but not their associated seat number, how do you know where they're sitting? Or you might have a list of people's first names but you want to know their associated nicknames, you can't store that information with an array.

1. What questions do you still have about hashes?

I'm not sure I have any right now. I would like more practice with them, the ex39 with 'Ruby the Hard Way' was great practice, being able to access a key by using the value first, vice versa, etc.
