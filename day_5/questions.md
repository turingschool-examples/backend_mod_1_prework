## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?  

  A hash is a collection of key/value pairs. It is different from an array because it has a key matched to each value and arrays just have elements that can be accessed by their place in the array.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.  

  ```Ruby
  pet_store = {
    toys: 20,
    brushes: 45,
    leashes: 34
  }
  ```

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  

  ```Ruby
  states["IA"]
  ```

1. With the same hash above, how would we get all the keys?  All the values?  

  ```Ruby
  states.keys
  states.values
  ```

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?  

  We can use a hash to store a list of stocks snd their corresponding tickers. This is better than an array because it allows us to access each value with it's key rather than its location in the array.
  ```Ruby
  stocks = {
    Apple: 'AAPL',
    Boeing: 'BA',
    Disney: 'DIS'
  }
  ```

1. What questions do you still have about hashes?
