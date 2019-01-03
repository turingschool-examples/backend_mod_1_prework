## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
A hash is an associative array that uses any object as its index whereas an array uses integers starting at 0.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  leash: 1
  bowls: 7
  treats: 6
  catfood: 3
}
```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states[IA]`

1. With the same hash above, how would we get all the keys?  All the values?
`states.keys` , `states.values`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
Any time we need a key value pair use a hash. compare
```
pets = {
  cat: "Fred"
  dog: "Rufus"
}
```
vs
`pets = [[cat, "Fred"],[dog, "Rufus"]]`
where to return "Fred" I can type `pets[cat]` with a hash vs `pets[1][1]` with an array. The first is more indicative of what I'm getting, the value of the key cat in the hash pets, as opposed to `pets[1][1]` which doesn't give me a great sense of where I got "Fred" from.

1. What questions do you still have about hashes?
I'm still learning quickly enough the questions I have today are different than the ones I'll have tomorrow
