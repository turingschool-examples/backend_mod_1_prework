# Day 2 - Array Methods

## First and Last

---

`array.first`
`array.last`

- Return the first and last element of an array respectively

## Sort

---

`array.sort`

Default is to sort alphabetically (strings) or ascending (numbers)

`<=>` operator (or optional code block) is used for comparisons

Block specifies variables to represent the elements in the array

- the variables are sorted based on the integer returned
  - a < b -> int < 0
  - a = b -> 0
  - a > b -> int > 0

Example: Specifying the variable names and the sort order

`array.sort { |x,y| y <=> x }`

- x and y are the variables -> and place y before x (place larger value first - or descending order)

## Each

`array.each`

Executes statements inside the provided block - once for every element in **self**

- Passes the current element to the block as a parameter
  - Returns the array itself

`array.each { |x| print x, " - " }`

- For each element - print the element followed by that string

## Join

`array.join`

Converts every element in an array into a string

- Then joins them into a string separated by the given separator
  - If no separator is given - joins with an empty string

Then returns the string

`array = ['this', 'is', 'an', 'array']`
`array.join` => 'thisisanarray'
`array.join('-')` => ' this-is-an-array'

## Index

`array.index`

Returns the index of the first element that is == to given parameter

- A block can be used in place of an argument ->
  - With a block, returns the index of the first element for which the block returns true

Returns nil if no match is found
in either case

`array = [ "a", "b", "c" ]`
`array.index('a')` => 0
`array.index { |x| x == "b" }` => 1

## Include?

s
`array.include?`

Returns a boolean indicating whether the given parameter is present in the array

- If any element == parameter

`array = [ "a", "b", "c" ]`
`array.include?("b")` => `true`
`array.include?("z")` => `false`

## Collect

Invokes the given block for every element in an array

Returns a new array with the values created from the block

`array = [ "a", "b", "c" ]`
`array.collect { |x| x + "!"}`
=> `[ "a!", "b!", "c!" ]`

## Shuffle

Returns a new array with elements of the array shuffled

`array = [ "a", "b", "c" ]`
`array.shuffle` => ["a", "c", "b"]
