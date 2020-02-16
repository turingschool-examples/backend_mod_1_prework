## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  
*A:* A Hash is a set of data where each element inside is addressed with a name. Kind of like a phone book. Hashes and arrays are similar however you use numbers to index into an array and can only use numbers. With a hash it lets you use anything.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  
```
pet_store = {
  chew_toys: 4,
  crates: 8,
  dog_food: 10
}

```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
p states[:IA]

```

1. With the same hash above, how would we get all the keys?  All the values?  
`p states.keys`

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  
```
building_floors = {
  "Floor_1": "Cardiology",
  "Floor_2": "Urology",
  "Floor_3": "Radiology"
}

```
This hash would allow me to pull which type of medical practice is on each floor. In an array I would not be able to tie a specfic floor to a given practice. I would only be able to index information in the array with numbers and the order that each element was in the array would be extremely important. With this hash it doesn't matter in what order the information is stored and it can easily be added to as well.  
```
building_floors ["Floor_5"] = "Pathology"

```


1. What questions do you still have about hashes?  
*A:* I would like to learn more about using methods on hashes properly and what else i can do with them.
