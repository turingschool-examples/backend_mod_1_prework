## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

   * A hash is different than an array in that it it allows you to store pairs of data together. Instead of using numbers as your index like in an array, a hash lets you use almost anything. Hash's make storing pairs of data easy, even if the pairs are different data types. Hash's work by using a key, and a value. `hash = {key => value, key => value, key => value}`


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

   * `pet_store = {'cat food' => 12, 'cat scratch post' => 6, 'dog food' => 24, 'dog bed' => 5}`


1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

   * `states["IA"]`


1. With the same hash above, how would we get all the keys?  How about all the values?

   * `states.keys`
   * `states.values`


1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

   * We might use a hash to keep track of individual players soccer goals throughout a season. A hash is better than an array in this sense because it can store objects as both keys and data, making it extremely versatile. We'd use it any time we want to map two different things together.
   * scoreboard = {'James': 1, 'Linda': 3, 'Bobby': 1, 'Gilbert': 2}


1. What questions do you still have about hashes?

   * In the examples we followed for the first reading (https://learnrubythehardway.org/book/ex39.html) I stumbled on an interesting road-block that my cohort classmates and I could not figure out! If you open test.rb in the exercises folder for day_5 you will see the problem I ran into. I am curious why example #2 runs, but example #1 does not.
   * Other than this I feel pretty confident in my understanding of hashes.
