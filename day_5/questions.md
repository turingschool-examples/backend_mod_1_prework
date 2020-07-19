## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

  A hash is an unordered collection of objects mapped to keys, which can be almost any kind of object.  Unlike arrays, the order of values in a hash does not matter, and values are accessed with the associated key, rather than an integer index.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  ```ruby
  pet_store = {
    'treats' => 100,
    'toys' => 200,
    'collars' => 43,
    'balls' => 99
  }
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  `"Iowa"` would be accessed via `states['IA']`.

1. With the same hash above, how would we get all the keys?  How about all the values?

  One could access all of the keys with `states.keys` and all of the values with `states.values`.

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

  Another example of when we might use a hash would be to store user data:
  ```ruby
  user_data = {
    'screen_name' => 'brony123',
    'email' => 'brony123@fakemail.com',
    'password' => 'pwnyz_r00l',
    'balance' => 10000,
    'birthday' => '01/01/1975',
    'login_message' => 'PONYS 4 LIFE'
  }
  ```
  This data is better stored in a hash because the order does not matter, and it is more intuitive and understandable in the code to access this kind of data with keys than with integer indices that don't overtly say what kind of data is associated with them.

1. What questions do you still have about hashes?

  The main question I have is, why would you use a symbol for a key, rather than another type of data?  I'm still struggling, conceptually, with the concept of symbols and when / why they are used.  However, I'm going to keep researching until I figure it out.
