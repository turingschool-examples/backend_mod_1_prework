## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

    A hash is a collection of data where each element of data is addressed by a name. This name is called the "key" and the associated data is known as the value. Together they are referred to as key/value pairs. Arrays are simply ordered lists of data, and do not allow the assignment of keys to array values.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

    ```ruby
    pet_store = {dog_food: 50, cat_food: 50, dog_beds: 10, cat_beds: 10}
    ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

    states["IA"]

1. With the same hash above, how would we get all the keys?  How about
all the values?

    ```ruby
    states.keys
    states.values
    ```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

    Filling out a form online. Using a hash allows you to define the values rather than having to remember which spot in an array is meant for a specfic field.


    ```ruby
    shipping_address = {
      first_name: "Alexander",
      last_name: "Brueck",
      street_address: "16360 W. Ellsworth Ave.",
      city: "Golden",
      state: "CO",
      postal_code: 80401
    }

    p shipping_address
    p shipping_address.values
    ```

1. What questions do you still have about hashes?

    The Jumstartlab reading assignment notes that hashes are *unordered* collections of data, but I was able to use .first and .values[#] with it, so I'm not entirely sure what was meant by that. They also appear to maintain order and can be sorted with some of the methods we learned about for arrays, such as .sort. Oddly enough, I'm not able to use .last with hashes. It seems like maybe Hashes do not HAVE TO be used by order, but can be, although with more limited capabilities than arrays? I'm wondering what the overlap is between hashes and arrays.
