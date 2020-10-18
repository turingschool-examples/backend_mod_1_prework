### Array Methods

1. `.sort` will sort the array alpha numerically  
2. `.each` will preform a specified action to each element of an array. for example:
```ruby
names = ["John", "Jane", "Ester"]
names.each{|name| puts name}
```
returns:
```
John
Jane
Ester
```
3. `.join` will combined the contents of an array into a string. For example:
```ruby
names = ["John", "Jane", "Ester"]
names.join(", ")
```
Returns: `"John, Jane, Ester"`
4. `.index` will return the index location of the first instance that is retuned `true`
5. `include?` will return a `true` or `false` based on if the array contains a given object.
6. `.collect` will apply the given block to each item in the array
7. `.fist` and `.last` will return the first or last item of an array, respectively
8. `.shuffle` will return a randomized version of the array.
