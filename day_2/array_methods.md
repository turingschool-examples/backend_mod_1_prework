## Array Methods

### An **ARRAY** allows us to store collections of data

### **ITERATION** allows us to go through every element of an array

#### Methods in my own words


`.sort` is an array method that will sort through an array and return a new array with the elements sorted, either in alphabetical or numerical order.

example:
```ruby
sentence = ["this", "is", "a", "sentence"]
sentence.sort
=> ["a", "is", "sentence", "this"]
```


`.each` is an array method that will iterate through each element in the array. This includes the *Enumberable* module. We just went through this in Mod 0, session 5, with  a problem our small group was trying to figure out. We had an array of names that were listed with first name last, but we wanted to switch the last names with the first names. Here is the example:

```ruby
names = ["jokic_nikola", "murray_jamal", "harris_garry"]

names.each do |name|
  name = name.split("_")
  name[0], name[1] = name[1], name[0]
  name.each do |x|
    x.capitalize!
  end
  puts name.join(" ")
end

Nikola Jokic
Jamal Murray
Garry Harris
```


`.join` is an array method that will mash the elements in an array together into a string... see example above! `.join` here joins the first name with the last name. This `(" ")` string with the space in it is me telling the computer that "I would like these names to be joined together with a space between them." Otherwise, the names would be joined with no space, mashed together like so `NikolaJokic`.


`.index` is an array method that will return the index position of an element. I learned that arrays in Ruby are zero-indexed, which means the first position of an element in an array is 0, while the following positions are indexed 1, 2, 3, and so on.

Example:
```ruby
sentence = ["this", "is", "a", "sentence"]
sentence.index("is")
=> 1
```
The return value is 1 because "is" is indexed at position 1.


`.include?` is a method that will ask an array if an element in the array is included in the array and return a boolean. This method needs an argument.

Example:
```ruby
sentence.include? "a"
=> true
```

The reason this returns `true` is because `"a"` (the argument) is a string that is included in the array `sentence`.


`.collect` Requires each element in the array to be named. I provide a block of code to run on each element. The return value is an array with each element modified by the block of code. This one was tough for me. The block being used needs to use the same data type as the array. Strings cannot be `coerced` into an Integer, and Integers are not Strings. I found this out by practicing it in terminal.

Examples:
```ruby
sentence.collect{|word| word + "!"}
=> ["this!", "is!", "a!", "sentence!"]
```

and

```ruby
numbers = [ 2, 4, 6, 9 ]
numbers.collect{|number| number * 8}
=> [16, 32, 48, 72]
```


`.first` will return the first element in the array and . . .
`.last` will return the last element in the array.


`.shuffle` this method will shuffle the elements in an array and will return and array with these elements shuffled.
