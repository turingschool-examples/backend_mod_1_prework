## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

A hash is a list that uses paired elements where one element is the key and the other is the value. It is like a dictionary where the key is the word and the value defines the word. A hash is an unordered set of data and anything can be used to call data from the list whereas an array is an ordered list where you can only call data by referencing the element's index number.

2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

`pet_store = {"Dog Food"=> 10, "Catnip"=> 100, "Toy Mouse"=> 5}`

3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`puts "#{states["IA"]}"`
or
`puts states["IA"]`

4. With the same hash above, how would we get all the keys?  How about all the values?

```
states.each do |abbrev, full|
  puts #{abbrev}
end
```
or

`puts states.keys`

```
states.each do |abbrev, full|
  puts #{full}
end
```
or

`puts states.values`

5. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

You could use a hash as an actual dictionary for translating from one language to another, for example, translating words from English to Spanish.

```
spanish = {"one" => "uno", "two" => "dos", "three" => "tres"}

puts "How do you say 'two' in Spanish? #{spanish["two"]}"
```
In this example, the paired keys and values can be accessed at any point to replace the English word (key) with the corresponding in Spanish (value). In an array, the elements share no correlation; they are simply an ordered set of data that would have to be called by index number.

6. What questions do you still have about hashes?

The hashes seem to perform differently when the keys and values are separate by a colon instead of rocket. Is one preferred over the other?

Also, to add to a hash, you use a bracket, yet to remove something from a hash you use parentheses. Is there trick to knowing when to use a bracket vs parentheses?
