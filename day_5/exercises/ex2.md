8. Hashes
A hash is a collection of data where each element of data is addressed by a name. As an analogy, think about a refrigerator. If we’re keeping track of the produce inside the fridge, we don’t really care about what shelf it’s on – the order doesn’t matter. Instead we organize things by name. Like the name "apples" might have the value 3, then the name "oranges" might have the value 1, and "carrots" the value 12. In this situation we’d use a hash.

Key/Value Pairs
A hash is an unordered collection where the data is organized into "key/value pairs". Hashes have a more complicated syntax that takes some getting used to:

close minimize deactivate
IRB
2.1.1 :001>
2.1.1 :002>
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."
The key is used as the address and the value is the data at that address. In the produce hash we have keys including "apples" and "oranges" and values including 12 and 3. When creating a hash the key and value are linked by the => symbol which is called a rocket. So hashes start with a curly bracket {, have zero or more entries made up of a key, a rocket, and a value separated by commas, then end with a closing curly bracket }.

Try a few more steps:

close minimize deactivate
IRB
2.1.1 :001>
2.1.1 :002>
2.1.1 :003>
2.1.1 :004>
2.1.1 :005>
2.1.1 :006>
produce["grapes"] = 221
produce
produce["oranges"] = 6
produce
produce.keys
produce.values
In the first line of those instructions, we add a new value to the hash. Since the "grapes" key wasn’t in the original hash, it’s added with the value of 221. Keys in the hash must be unique, so when we use the same syntax with produce["oranges"] it sees that the key oranges is already in the list and it replaces the value with 6. The keys and values methods will also give you just half of the pairs.

Simplified Hash Syntax
We’ll very commonly use symbols as the keys of a hash. When all the keys are symbols, then there is a shorthand syntax which can be used:

close minimize deactivate
