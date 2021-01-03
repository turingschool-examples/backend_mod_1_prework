## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A *Hash* is collection of data where each element of data is addressed by a **name**, otherwise known as a *key*. Importantly, a *hash* is a unordered collection of data and is organized into key/value pairs. These are the main differences between *hashes* and *arrays* because *arrays* are ordered and contain single elements, not pairs. Instead of accessing an element by index number as we would with an *array*, we use the **key** of the key/value pair to access data at the address of the key. By doing so we can get a value.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

``` ruby
pet_store = {canned_food: 55, dog_treats: 75, aquariums: 12}
```

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

``` ruby
states["IA"] #=> "Iowa"
```

4. With the same hash above, how would we get all the keys?  How about all the values?

``` ruby
states.keys #=> ["CO" "IA" "OK"]

states.values #=> ["Colorado", "Iowa", "Oklahoma"]
```

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

``` ruby
books_and_authors = {"In Search of Lost Time": "Marcel Proust", "Ulysses": "James Joyce", "Don Quixote": "Miguel de Cervantes"}

books_and_authors.to_a #=> [[:"In Search of Lost Time", "Marcel Proust"], [:Ulysses, "James Joyce"], [:"Don Quixote", "Miguel de Cervantes"]]

books_and_authors.to_a[0] #=> [:"In Search of Lost Time", "Marcel Proust"]

books_and_authors.to_a[0][1] #=> "Marcel Proust"
```
In the example above I can combine both the title of a novel with the author of that novel using a *hash* with the title of the book serving as a **key**. This allows for quick access to the value (author) of that key. It is evident on the line that converts the hash to an array, that more typing would be involved in creating an array within an array that stores pairs similar to the hash. If we used such an array, accessing the value or author in this case, requires knowledge of the book's index in the array and it would be far simpler to simply pass a book's title. I imagine there is a time advantage for speed of lookup with a hash as well.

6. What questions do you still have about hashes?

It seems that there is a simplified hash syntax available starting in Ruby 1.9 that allows programmers to use a ```:``` following the key instead of the rocket symbol ```=>``` in order to link keys and values. Are there scenarios in which I would need to use the rocket symbol? Are the two interchangeable?

I understand that if no *default value* is set when creating a new hash, then ```nil``` is returned when trying to access a key that doesn't exist in the hash. This may differ from situation to situation, but is it typical that a *default value* is set?
