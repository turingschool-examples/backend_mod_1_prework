## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

- A **Hash** is an _unordered_ collection of data organized by _name_ and _value pairs_.  They differ for an **Array** in that, when the _key(name)_ is called in the Hash, it returns the value versus finding the value _sequentially_ by its position within the Array list.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {
  fish_food: 200,
  collars: 75,
  litter: 50,
  bones: 17
}
```
**note:**  _I really like this listing style for clarity and flexibility!_

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states['IA']
```

1. With the same hash above, how would we get all the keys?  All the values?

- **Keys:**
```
states.each do |key, value|
  puts key
end
```
_**or**_

```
states.key
```

- **Values:**
```
states.each do |key, value|
  puts value
end
```
_***or***_

```
states.values
```


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

- An **array** is a mere list.  A **hash** is like a dictionary.  Things can be "looked up", or _indexed_, from a keyword.  As long as you know the _key_ you can return the _value_.

- This become invaluable _(see what I did there?)_ as things begin to scale.  Say a student list at school:  maybe a student's name is associated with their grade level.  Unless you knew its exact location within an **array** list, the value would be hard to determine.  With a **hash**, search for the student's name and, boom, the grade level is already _paired_ with it, and easily returns the value.

1. What questions do you still have about hashes?

-  With the infinite nature of looping items, I'm sure the value associated with the key can also be another variable . . . assigned from another source?  Zed's Exercise 21 with the nested returns was a mind bender enough for now!
