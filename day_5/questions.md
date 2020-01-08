# Day 5 Questions

## 1. What is a Hash, and how is it different from an Array in Ruby?

A hash is a data repository (like a dictionary) that can be indexed using almost any type of information/reference. An array can only index information using numbers.

## 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {dog_food: 7, leash: 22, cat_litter: 79}
```

## 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```
#{states["IA"]}
```

## 4. With the same hash above, how would we get all the keys?  All the values?

To get all of the keys:
```
states.keys
```

To get all of the values:
```
states.values
```

## 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

You could use a hash to index book titles and authors. This would be better than an array because the data is not organized by numbers -- you would need both your keys and your values to be text and the order of the list does not matter.

## 6. What questions do you still have about hashes?

- Is there a preferred syntax for hashes? I noticed in the lessons, there were two ways that hashes were written:

```
foods = {apples: 23, grapes: 507, eggs: 48}
```

vs.

```
states = {
  'Colorado' => 'CO',
  'California' => 'CA',
  'Oklahoma' => 'OK'
}
```

How do you decide which is more appropriate? Is it just a stylistic choice?

- Also, what is the value of using the simplified hash syntax? I didn't really seem *that* simplified. Is this a case where it doesn't seem that much simpler now but will once we are writing more complex code?
