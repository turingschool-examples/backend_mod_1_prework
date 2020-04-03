## Day 5 Questions


* ***What is a Hash, and how is it different from an Array?***

    A hash is like an upgraded version of an array that is able to handle more complex data. An array is like a list. And in that list, everything is assigned an arbitrary numeric index value based on where it stands in that list. That ordered index will allow us to manipulate the array more easily. But, data isn't always that simple. A hash will create a matrix that associates or coordinates a key to a value allowing us to use something other than an ordered numeric index to pull data. Hashes are unordered and will allow you to use anything to index a value. A hash is like a shopping cart. You throw all your groceries into the basket and it doesn't really have much of a system, but in that chopping basket there are certain items like milk and apples and a certain number of those items. A hash will coordinate the data so that if you inquire about those apples you would also know that there are 3 of them.  

---

* ***In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.***

pet_store = {
  "chew_toys" => 40,
  "dog_food" => 120,
  "cat_food" => 135
}

---

* ***Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?***

    states["IA"]

---

* ***With the same hash above, how would we get all the keys?  How about all the values?***

    states.keys and states.values

---

* ***What is another example of when we might use a hash?  In your example, why is a hash better than an array?***

    The examples above are more uniform in a sense. In the pet_store example it's a list of all the items and then a list of the number of that item. The states example lists states and then their abbreviation. It's parallel. It wouldn't make sense to use an array because an array would only list what items you have and not the number of items each has. What if we added another milk item? We would want to manipulate the data to change the amount to 2. An array couldn't do that.

basket_items {
  "milk" => 1,
  "chicken" => 4,
  "eggs" => 2
}

---

* ***What questions do you still have about hashes?***

    Can you use a hash to define a hash value? Like to map it so that the main hash is menu, and under menu you would have keys that would list the menu items, but the values associated to those keys would be the the price of the item, type of dish or the nutritional values. And would that hash be able to have different types of variable values? Like a price of 10$ is an integer and type of dish of Italian would be a string.

---
