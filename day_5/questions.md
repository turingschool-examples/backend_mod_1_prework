## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is kind of like a dictionary in the way that you have a collection of values linked to a key. Using the dictionary analogy, the key would be the word and the value would be the definition. A hash, unlike an array, is not ordered.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  'dog food' => 20
  'cat food' => 40
  'ferrets' => 3
  'gold fish' => 68
  'fish food' => 102
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states["IA"]
```

1. With the same hash above, how would we get all the keys?  All the values?
```
p states.keys
p states.values
```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We might use a hash if we have a data base of students and what grade they are in.
```
students = {
  'Carrey, Jim' => 10
  'Lincoln, Abraham' => 12
  'Monroe, Marilyn' => 11
  'Obama, Barack' => 9,
  'Presley, Elvis' => 9,
  'Spielberg, Steven' =>10
}
```
Imagine if this example was for a large school like the entire Denver Public School system which has something like 70,000 students. In an array you would have to do a linear search. You will never remember that John Smith is student 60,045. With a hash you can access the data without the need for a time consuming search by storing data about John Smith in a hash using his name as the key.


1. What questions do you still have about hashes?
Because it stumped me in my practice exercises: How do I access specific values from an array that has been stored in a hash? I'm sure I will have more questions as I experiment with it more.
