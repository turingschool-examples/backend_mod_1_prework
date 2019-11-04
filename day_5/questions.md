## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is an collection of data where each piece of data (value) is associated with a unique key. It's different than an array, because an array is an ordered list not associated with data.  In an array, the list is the data. In a hash, the collection is a list which contains unique keys associated with a piece of data.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

'''Ruby
pet_store = {Squeakies_dog: 45, Dog_bed: 13, Cat_nip: 12}
'''

2. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

'''Ruby
p states[:Iowa]
'''

3. With the same hash above, how would we get all the keys?  All the values?

'''Ruby
states.each do |state, abbrev|
  p states
end

states.each do |state, abbrev|
  p abbrev
end

#or

p states[keys]
p states[values]
'''

4. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You might use a hash for a collection or records, making the the value the album name and the key the number of copies on hand.  It would be more useful to a store as an inventory tool because the values (inventory count) could be associated with the key (album name).

5. What questions do you still have about hashes?

I run across questions the more I try to manipulate hashes.  I do want to know why the : appears when I puts or print, but only if I use the : shortcut when defining my hashes.
