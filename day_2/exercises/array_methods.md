# Array methods

## Characteristics of Arrays

- Data, inside square brackets, separated by commas
- Shovel Operator << adds element to the end of the array.
- You can retrieve the element in an array specific position by using square brackets.

```
An Array of Salutations

salutations = ["Hi", "Hey", "Yo!"]

|=====|   |=====|   |=====|
| Hi  |   | Hey |   | Yo! |
|=====| , |=====| , |=====|
   0         1         2

"Hi" is in position 0

- To print only Hi from this array you write:

p salutations[0]
=> Hi

- To add to this array, use the shovel:

salutations << "Wattup!"
p salutations
=> ["Hi", "Hey", "Yo!", "Wattup!"]   
```

-------
## Creating a New Array
```
Array.new(3)    => [nil, nil, nil]

Array.new(3, true) => [true, true, true]


```

-------
> .sort

The .sort method can re-order the array and produce a new array where elements are alphabetical and numerical.

> .each

The .each method allows you to iterate through each element.

```
numbers = [1, 2, 3, 4]
numbers.each do |num|
puts num
end
=>
1
2
3
4
```
> .times

The .times method can define the number of times an action is repeated.

```
numbers = [1, 2, 3, 4]
numbers.each do |num|
2.times do
puts num
end
end
=>
1
1
2
2
3
3
4
4
```

> .even? and .odd?

The .even? and .odd? method can iterate through an array and pull the numbers matching it's command.  .even? pulls all even numbers.  .odd? pulls all odd numbers.

```
numbers = [1, 2, 3, 4]
numbers.each do |num|
 if num.even?
puts num
end
end
=>
2
4
```

> .collect

The .collect method allows you to add something to each of your elements in the array. You have to define your collect method in the block variable using curly brackets.

```
curious = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]

curious.collect{ |cat| cat + "12345" }
=> ["a12345", "b12345", "c12345", "d12345"]

curious
=> ["a", "b", "c", "d"]

```

It's important to note, that this method creates a new array with the added features defined in the block, BUT it doesn't permanently change the original array.

> .first and .last

The .first and .last methods collect the first element of your array and the last element of your array.

```
curious = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]

curious.first
=> "a"

curious.last
=> "d"

```

> .shuffle

The .shuffle method mixes up the existing elements in the array and creates a new array with a mixed up order.  

```
curious = ["a", "b", "c", "d"]
=> ["a", "b", "c", "d"]

  ---------------------------
| curious.shuffle            |
| => ["a", "b", "c", "d"]    |
  ---------------------------

curious.shuffle
=> ["d", "a", "b", "c"]

curious.shuffle
=> ["d", "c", "a", "b"]

curious.shuffle
=> ["b", "d", "a", "c"]

---------------------------
|  curious                  |
|  => ["a", "b", "c", "d"]  |
---------------------------
```
It's important to note that this does not permanently change the original array, but instead creates a new array with the instructions to shuffle.
```
---------------------------
|  curious                  |
|  => ["a", "b", "c", "d"]  |
---------------------------
```

The first results for first  this example confused me, but it's an important lesson to note that sometimes when you shuffle, the random order can be exactly the same order as your original array.

```
---------------------------
| curious.shuffle            |
| => ["a", "b", "c", "d"]    |
---------------------------
```
