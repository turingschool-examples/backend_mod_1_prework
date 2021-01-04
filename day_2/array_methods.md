[]
- returns an array

Array.new()
- returns a new array

.try_convert()
- tries to convert an object into an array

&
- returns a new array with common elements of the compared arrays

*
- returns a new string or array with repetition or concatenation

+
- returns a new array built by concatenating

-
- returns a new array after removing items

<<
- shovel operator which moves new element to end of array

<=>
- compares arrays and returns an integer (-1, 0, or +1)
- -1 for less than, 0 for equal to, and +1 for greater than, nil if uncomparable
- the arrays are compared in an element wise manner

==
- boolean response to comparison of two arrays

ary[]
- returns the element at index or returns a sub-array using the start index
  for the length specified, -1 starts at the last element, returns nil if the
  index is out of range.

ary[] =
- assigns elements at indexed locations, [1, 3] is index 1 for length 3
- [1..-1] is for a range entry

assoc(obj)
- searches through an array of arrays and returns the first array that matches
  the search criteria, returns nil if none found.

.at(index)
- returns the element at the index

bsearch
- binary seach - in minimum mode returns the first element that follows

.clear
- removes all elements

collect
- adds given block to each elements

collect!
- destructive

compact
- removes nil value from arrays

compact!
- ^^destructive

concat
- inserts array

count
- counts the number of elements in array

cycle
- calls the given block n times

delete
- deletes an item

delete_at
- to delete an item at a specific index

delete_if
- destructive

drop
- returns elements after n element

drop_while
- drops elements using block criteria

each
- does a block action for each element in array

each_index
- same as above except passes index instead of element

empty?
- to check whether it has any elements

eql?
- returns true if both arrays are same

fetch
- returns the element in the index position

fill
- fills objects replacing all, indexed, or range, or use block

find_index
- returns the index location of the object given

first
- returns the first element

flatten
- returns new array that is one dimensional

flatten!
- destructive

frozen?
- returns true if the array is frozen

hash
- compute a hash-code for this arrays

include?
- returns true or false

index
- returns the index of the first object that ==

initialize_copy
- replaces the contents of the array

insert
- add element at any position (mulitiple values too)

inspect  OR  to_s
- creates a string representation

join
- returns a string by combining elements of the array

keep_if
- destructive

last
- returns the last element

length
- returns the number of elements

map
- sam as collect, creating new array with each block of code

map!
- destructive

pack
- i have no idea

permutation
- yeilds all permutations applicable

pop
- removes the last item and returns it.

product
- returns all combinations

push
- same as <<, pushes the given object to the end of the array

rassoc
- searches an array of arrays and returns first array that matches

reject
- non destructive, returns new array
reject!
- destructive

repeated__combination
- repeats all combinations with lenght(n)

repeated_permutation
- repeats all permutations with lenght n

replace
- swithces out the contents of the arrays

reverse
- new array in reverse

reverse!
- makes permanent

reverse_each
- same as each but traverses in reverse order

rindex
- returns the index of last object ==

rotate
- returns new array by rotating by 1 or given index number

rotate!
- changes permanent

sample
- returns a random element or n of elemnts

select
- returns a new array of all elements that follow true

select!
- returns self after^^

shift
- to retrieve and then remove first item, opposite of unshift

shuffle
- returns a new array with items shuffled

shuffle!
- destructive

size()
-alias for length

slice
- returns an object or new array using index, start and length, or range

slice!
- destructive

sort
- returns a new array by sorting

sort!
- permanent

sort_by!
 - permanent after being mapped through given block

take
- returns first n elements of the array

take_while
- passes elements into array until nil or false condition

to_a
- converts to array

to_ary
- returns self

to_h
- returns hash or [key, value] pairs

to_s
- alias for: inspect

transpose
- array of arrays needed and tranposes the rows and columns

uniq - removes duplicates
uniq!
-removes duplicates permanently

unshift
-adds to beginning of array

values_at
- returns array based on integer indices or ranges

zip
- merges elements of an array following each argument, uses nil when size of array is off.

|
- returns new array after excluding duplicates and follows order from original array 
