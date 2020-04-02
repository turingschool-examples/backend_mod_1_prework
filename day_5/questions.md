## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is data organized in relationship with one another.  That relationship is defined as a key to it's value.  This is different to an array because in an array, position is how you can reference the elements within the array.  In a hash, keys are the only way you can reference the values.  Very similar to a dictionary or reference book.  You want to access the definition/explanation but in order to do that you have to reference a key word.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = [cockatiels: 3, lizards: 8, gold_fish: 12]
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```
states.keys
states.values

```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

```
netflix = {
  'Lost Girl' => '***',
  'American Horror Story' => '****',
  'The Vampire Diaries' => '*',
  'The Platform' => '*****'  
}
```
The reason a hash is better for this example then an array is because individually these two data sets have little meaning.  Here the keys are titles in Netflix and in the values are * (star) ratings.  The ratings by themselves don't really have any meaning unless they are paired with the Netflix titles.


1. What questions do you still have about hashes?
