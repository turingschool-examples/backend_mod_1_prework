## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

     A hash is a collection of data organized into key and value pairs. Order
     is not maintained/doesn't matter for a hash. Also referred to as a hashmap
     because you are mapping values to keys and can access and organize them
     this way. All keys must be unique, however values can repeat.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    pet_store = {
      dog_food: 500,
      cat_food: 300,
      fish_tank: 30,
      crickets: 10000,
      leash: 100,
      chew_toys: 250
    }


1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

    p states.keys
    p states.values


1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

    The names and wages of workers. A hash is better because you can map the
    string of the employee name to their salary. And if all you want to do is
    keep track of the salaries of the workers order should not necessarily matter.


1. What questions do you still have about hashes?

    Is there a preference for hash symbols vs hash rocket?
    I when you use symbols as keys there are certain limitations?
    You must use hash rocket for keys that aren't symbols?

    x = Hash.new                        VS      x = {}
    x[key] = value                             x = { key => value }

      + Any preference or considerations between these two?


      + Typically are hashes used for small/moderate data sets? What would be
      considered too large for a hash?

      + What are the most common real life examples of uses of hashmap? 
