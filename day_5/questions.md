## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

A hash is similar to an array in that it's a way to store data, but unlike arrays, hashes can store nearly any type of data and pull out data using words or numbers. Closer to a dictionary than a list, hashes are far more versatile. The world is your oyster.   

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"cat food" => 50, "hamster wheel" => 20, "dog bones" => 45}
```
1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
p states["IA"]
```
1. With the same hash above, how would we get all the keys?  All the values?

```ruby
p states.keys
p states.values
```
1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

A gym that keeps members' credit cards on file. You could associate a credit card with a member's name. This allows for more clarity, so that you're not referring to a member as a number. Accessing a member's credit card info with a number would not be an effective strategy and would create unnecessary confusion.

1. What questions do you still have about hashes?

I feel pretty clear on their functions, but a little hazy on the syntax. I get a little confused when it comes to iterating over them and how to set up a hash within  a hash, but I know understanding will come with practice. I'm also a bit confused about when to use
```ruby
foods = {apples: 23}
```
vs
```ruby
foods = {"apples" => 23}
```
I'm looking forward to seeing all of the different ways we can use hashes.
