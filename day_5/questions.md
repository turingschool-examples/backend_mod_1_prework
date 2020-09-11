## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A Hash is data in which each element has a name. The difference from an Array is that with an Array we are only able to call an element using index, while with Hash we can use anything to store the values. In addition, Array is presented in order, in Hash the order does not matter.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store {brush: 50, diapers: 100, toys: 200}`

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts states[:IA]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`puts pet_store.keys`
`puts pet_store.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

I'm a supermarket managers and I need the tech team to develop a tracking system for all items within the bakery section so I know when to order more products.
In this case Hash is better than an Array because it will be much easier to access each value with a key than using index.

hash = {donut: 10, bread:20, cake:5}

Let's say there are 100 more elements in this hash. I want to access one of the elements. I can use `puts hash[:cake]` and Ruby will return 20.

Now, if I use an Array I would need to know the index for the element I need. If my array has 100 elements that will be time consuming. Hash will also be easier to manipulate when I need to make changes to the values.  

1. What questions do you still have about hashes?

When using this syntax `hash = {donut: 10, bread: 20, cake: 5}`, I know I don't need quotes for the keys, but when I call one of the keys do I need to use quotes? Also, what about for the values, if the value is a string? 
