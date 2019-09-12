## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array in Ruby?
A hash is an unordered list of mapped key/value pairs, whereas an array is an ordered list of individual elements. Since a hash contains key/value pairs that are associated to one another, it can be accessed by either names or values. An array has an integer-based index and therefore can only be accessed/manipulated with numbers.

### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {dogs: 4, cats: 5, fish: 62, birds: 12, hamsters: 2}
```
### 3. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```ruby
states["IA"]
```
### 4. With the same hash above, how would we get all the keys?  All the values?
```ruby
p states.keys
p states.values
```
### 5. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
We can use a hash for any type of dictionary that needs to be referenced. For example, when populating an address field with a user-supplied zip code, we could use a hash of zip codes => cities to look up the city name and even state. This would cut down on the lines of code in a program, allow processes to happen in a more automated/efficient way, and allow us to use stored tables of data instead of potentially re-inventing the wheel each time. With an array, there are only individual elements mapped to an index of numbers. This makes them less useful for mapping other types of data (eg. strings to strings, integers to strings that are unordered, etc.).

### 6. What questions do you still have about hashes?
I notice that the simplified hash syntax doesn't work if the hash isn't created with it in the first place. For example, if creating a hash using the format `states = {"CO" => "Colorado", "IA" => "Iowa"}`, you are unable to reference a key/value using the simplified syntax of `states[:IA]`. But when creating with `states = {"CO": "Colorado", "IA": "Iowa"` you are able to access with `states[:IA]`. Is that true or am I doing something wrong? I have an example of this at the bottom of my ex39.rb file.
