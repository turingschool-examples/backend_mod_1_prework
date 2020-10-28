## Day 5 Questions

1. What is a Hash, and how is it different from an Array?
A hash is an unordered collection of data that can connect a key to a value. The biggest difference is that hashes' data are not ordered. In an array, the first element was always indexed as 0, next element 1, etc.). An array's index has to be an integer, you can use anything to "index" a hash.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```
pet_store = {biscuits: 148, bones: 45, treats: 13}

```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
states['IA']

1. With the same hash above, how would we get all the keys?  How about all the values?

```
  #keys
  states.keys

  #values
  states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
The best way I saw it put is that arrays are numbered lists, while hashes are like dictionaries. While dictionaries are ordered alphabetically in a dictionary for ease of use, every definition is assigned to a word. Let's say you needed to buy 100 things at the grocery store, and say the 87th item "listed" on your shopping list was to buy 23 bagels. If you glanced down and only saw the number 23, you wouldn't be able to assign that number 23 to "bagels" if it was ordered as an array. The hash allows you to better assign "bagels" with 23 and lookup what item it is you need to buy and make updates to the with a change.

1. What questions do you still have about hashes?
+ Learning Ruby in 100 minutes pointed out the "short form" syntax for hashes. In general with coding, is it best to just pick one of the two syntax forms and use that for everything? It's hard to memorize both of the syntax when I'm first starting out, and more difficult trying to teach my brain both at the same time. Can I just use the long form for everything? Would I be looked down upon from someone fluent in coding if I used the long form syntax when it would have been preferable to use the short?
