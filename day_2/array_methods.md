# COMMON ARRAY METHODS

## Sort
This takes an array, and sorts the elements, returning a new array.
- If the elements are strings, they are sorted in alphabetical order.
- If the elements are numbers, they are sorted in ascending value.
Here is an example:
### .sort
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.sort
=> ["an", "array", "is", "this"]

You can also define how you want something to be sorted using a **BLOCK**.
-  What is a Block? A block is a function defined by the user.
-  "Blocks are enclosed in a do / end statement or between brackets {}, and can have multiple arguments.""
- "The argument names are defined between two pipe | | characters."
In the example below, `<=> operator` is used to compare each element in the array:
### .sort { |a,b| block }
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.sort { |a,b| b <=> a }
=> ["this", "is", "array", "an"]

The above examples are only temporary, and will sort an array for that specific instance.
- You can make the sort permanent, meaning any time the array's variable is used, it returns sorted as it was previously specified.
In order to set the sort in place, you use the following:
### .sort!
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.sort!
=> ["an", "array", "is", "this"]
= one
=> ["an", "array", "is", "this"]

Or:
### .sort! { |a,b| block }
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.sort! { |a,b| b <=> a }
=> ["this", "is", "array", "an"]
= one
=> ["this", "is", "array", "an"]

You can even sort an array based on the length of the words:
### .sort_by { |object| block }
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.sort_by { |word| word.length }
=> ["is", "an", "this", "array"]


## Each
The `each` method is used when you want to do something with each element in an array.
- What you do is repeated with each element
- When a method doesn't scale, meaning it doesn't work with a large number of elements, each does the job
Here's an example with numbers:
### .each { |n| puts "Descriptive string: #{n}" }
> number = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
> number.each { |n| puts "Current number is: #{n}" }
Current number is: 1
Current number is: 2
Current number is: 3
Current number is: 4
Current number is: 5
=> [1, 2, 3, 4, 5]

This is another example with letters:
### .each { |a| puts "Descriptive string: #{a}" }
> letter = ["a", "b", "c", "d", "e"]
=> ["a", "b", "c", "d", "e"]
> letter.each { |a| puts "Current letter is: #{a}" }
Current letter is: a
Current letter is: b
Current letter is: c
Current letter is: d
Current letter is: e
=> ["a", "b", "c", "d", "e"]

This is an example with words using the above method:
> word = ["apple", "bird", "cloud", "dust", "electric"]
=> ["apple", "bird", "cloud", "dust", "electric"]
> word.each { |a| puts "This is a word: #{a}" }
This is a word: apple
This is a word: bird
This is a word: cloud
This is a word: dust
This is a word: electric
=> ["apple", "bird", "cloud", "dust", "electric"]

This is an example with a large number of elements in an array.
- In this example, letter is the Block Variable.
- "For each iteration, this variable will contain the current element we are iterating over."
- This means that for the first iteration, letter holds the value of the first element, which is "a", and so on and so forth.
Example:
## .each do |block variable|
##    puts variable
## end
> letters = ["a", "b", "c", "d", "f", "g", "h", "i"]
=> ["a", "b", "c", "d", "f", "g", "h", "i"]
> letters.each do |letter| puts letter end
a
b
c
d
e
f
g
h
i
=> ["a", "b", "c", "d", "f", "g", "h", "i"]

Note: The methods above are typed out either in single or multiple lines.
Generally, we use the multiple line way, but the single line works for those short operations within a block.

## Join
This joins elements together within the brackets and converts it into a string.
Example:
### .join
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.join
=> "thisisanarray"

Joining elements in an array can also look like this:
### .join("dividing character")
> word.join(",") - join with , between words
> => "apple,bird,cloud,dust,electric"
> word.join(" ") - join with space between words
=> "apple bird cloud dust electric"
> word.join("A") - join with A between words
=> "appleAbirdAcloudAdustAelectric"

## Index
This returns the index, or number of the position, of an element within an array.
### .index("element")
Example:
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.index("an")
=> 2

This tells us that "an" is in the 2 position, and therefore "this" is in the 0 position, "is" in the 1 position, and "array" in the 3 position in the array.

## Include
This will tell you if a specified element is included within an array.
- If it is, the return will be true, otherwise it will return false.
Example:
###.include?("element")
> one = ["this", "is", "an", "array"]
=> ["this", "is", "an", "array"]
> one.include?("is")
=> true
> one.include?("not")
=> false

## Collect
You can change each element in an array into something else using the `collect` method:
### .collect { |object| block }
> numbers = [2, 4, 6, 8, 10]
=> [2, 4, 6, 8, 10]
> numbers.collect { |n| n * 2 }
=> [4 , 8, 12, 16, 20]

Or:
> numbers.collect { |n| "Cats" }
=> ["Cats", "Cats", "Cats", "Cats", "Cats"]

## First and Last
These two methods return the *first* and *last* element in an array:
### .first
> numbers = [2, 4, 6, 8, 10]
=> [2, 4, 6, 8, 10]
> numbers.first
=> 2
### .last
> numbers.last
=> 10

## Shuffle
This array method will **shuffle** the elements in an array.
- Every time this method is used on the same array, a new array is made with the elements shuffled
Example:
### .shuffle
> word = ["apple", "bird", "cloud", "dust", "electric"]
=> ["apple", "bird", "cloud", "dust", "electric"]
> word.shuffle
=> ["cloud", "dust", "bird", "apple", "electric"]
> word.shuffle
=> ["dust", "cloud", "apple", "bird", "electric"]


## Iteration and each
Iteration is when you repeat a process, or in this case, method, on each element of an array.
### .each do | block_variable |
###    puts (action to variable here)
### end
Example:
> names = ["Megan", "Brian", "Sal"]
=> ["Megan", "Brian", "Sal"]
> names.each do | name |
    puts name
> end
Megan
Brian
Sal
=> ["Megan", "Brian", "Sal"]

This is a short array, and essentially, you could print each name individually by providing the index position, like so:
> print names[0]
> print names[1]
> print names[2]
Megan
Brian
Sal

However, when there are larger arrays, using the former method is more useful.

### EXERCISES
- Print out the doubles and triples of an array of numbers [1, 2, 3, 4, 5]
> numbers = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
> 2.times do
    puts numbers
  end
1
2
3
4
5

You can also do something like this:
> numbers = [1, 2, 3, 4, 5]
> numbers * 2
=> [1, 2, 3, 4, 5, 1, 2, 3, 4, 5]

In the examples above, changing the 2 to a 3, will print out the elements in the array 3 times.

- Print out only the even and odd numbers of the array
> numbers = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
> numbers.select { | num | num.even? }
=> [2, 4]

> numbers = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
> numbers.select { | num | num.odd? }
=> [1, 3, 5]

- Create a new array that multiplies each number by 2
> numbers = [1, 2, 3, 4, 5]
=> [1, 2, 3, 4, 5]
> numbers.collect { | n | n * 2 }
=> [2, 4, 6, 8, 10]

- Print out the full names line by line
> names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
> names.each do | name |
    puts name
> end
Alice Smith
Bob Evans
Roy Rogers
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]

- Print only the first name
> names.first
=> "Alice Smith"

- Print only the last name
> names.last
=> Roy Rogers

- Print only the initials
> names.map{ | a | a[0] }
=> ["A", "B", "R"]

- Print only the last name and the characters in it
> names.last
=> "Roy Rogers"
> names.last.length
=> 10

- create an integer which represents the total number of characters in all the names
> > names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
=> ["Alice Smith", "Bob Evans", "Roy Rogers"]
> names.each do | name |
    puts names.length
> end
11
9
10
