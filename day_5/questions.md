## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hashes are parts of a group that can be addressed with a name value as opposed to a number value. Arrays can **only** have they components called up with number values.

**_arr_** = {[0]: value, [1]: value, [2]: etc...}
**_hash_** = {[key]: value, [key]: value, [key]: etc...}

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {dogs: 10 , cats: 15 , birds: 12}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

p states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A hash would be useful in catering. If we had a schedule of events throughout the year, we can hold each event and number of attendees. The reason we would want to use a hash as opposed to an array is if there are a large number of events throughout the year, we want to call them by name. It may be difficult if you're trying to plan and event for 45 attendees at event 26. We would want more detail in order to prepare exactly what the event needs. We may be concerned with style, menu, attire, and more. By calling out these events by name, the user experience will be much more enjoyable.

//Example:

events = {"Johnson Wedding": 115 , "Governor's Ball": 450, "Taylor's Birthday": 25}

1. What questions do you still have about hashes?

I'm grasping hashes pretty well at the moment. I know there is much more to expand upon, but I understand the concept and have the ability to utilize hashes in irb.
