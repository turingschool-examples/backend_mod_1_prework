1. [](*args)

Creates a new array with the specified arguments

2. new(size)=0, default=nil), new(array), new(size){|index| block }

creates new arrays depending on arguments sent, parameters

3. try_convert(obj)

Tries to convert an object into an array, and will return a converted array unless the object can't be converted, in which case will return "nil".

4. Set Intersection: ary & other_ary -> new_ary

Compares two arrays and returns an array with their similarities

5. Repetition: ary * int -> new_ary, ary * str -> new_string

Multiplies or joins an array by the string/integer value

6. Concatenation: ary + other_ary -> new_ary

Adds two arrays and returns the resulting array

7. Array Difference: ary - other_ary -> new_ary

Finds the differences between two arrays and returns an array with the differences removed

8. Append: ary << obj -> ary

Adds defined objects onto the original array

9. Comparison: ary <=> other_ary -> -1, 0, +1 or nil

Compares two arrays and determines if the first array is less than, equal to, or greater than the second array by giving an integer of -1, 0/nil, or +1

10. Equality: ary == other_ary -> bool

Determines if two arrays are exactly the same as each other

11. Element Reference: ary[index] -> obj or nil, ary[start, length] -> new_ary or nil, ary[range] -> new_ary or nil, slice(index) -> obj or nil, slice(start, length) -> new_ary or nil, slice(range) -> new_ary or nil

Returns objects in an array based on the defined index or indices

12. Element Assignment: ary[index] = obj -> obj, ary[start, length] = obj or other_ary or nil -> obj or other_ary or nil, ary[range] = obj or other_ary or nil -> obj or other_ary or nil

Sets an object at the defined index to what the object is defined at, either as a string, integer, or growing array

13. Enumerable#any?: any? [{ |obj| block }] -> true or false

Each object in the array is checked according to the parameters within the block, then returns either true or false

14. Search through an array: assoc(obj) -> element_ary or nil

Searches through a set of arrays and returns arrays that include the search term

15. Return element at index: at(index) -> obj or nil

Returns the object in an array based on the defined index

16. Binary Search: bsearch {|x| block } -> elem

Finds an object in the array based on the conditions of the block

17. Binary Search: bsearch {|x| block } -> int or nil

Finds an object in the array based on the conditions of the block, except returning the index instead of the object in the array.

18. Remove all elements: clear -> ary

Removes all objects in the array.

19. Enumerable#collect: collect { |item| block } -> new_ary, collect -> Enumerator

Modifies objects in array and returns new array based on parameters defined in the block, without affected the original array.

20. Enumerable#collect: collect! { |item| block } -> new_ary, collect! -> Enumerator

Modifies objects in array and returns new array based on parameters defined in the block, and also changes the original array.

21. Combinations: combination(n) { |c| block } -> ary, combination(n) -> Enumerator

Gives all potential combinations of the defined block parameters for an array.

22. Compact: compact -> new_ary

Returns a copy of the array with all 'nil' removed

23. Compact: compact! -> new_ary

Removes all 'nil' from an array, and if no 'nil' is present then returns 'nil'

24. Concatenation: concat(other_ary1, other_ary2,...) -> ary

Adds other arrays to the original array

25. Count: count -> int, count(obj) -> int, count { |item| block } -> int

Counts the amount of objects in an array, basing the count terms off of a block if present

26. Cycle:  cycle(n=nil) { |obj| block } -> nil, cycle(n=nil) -> Enumerator

Loops the array for however many times defined. If n is not defined, then the loop carries on forever until manually stopped

27. Delete: delete(obj) -> item or nil, delete(obj) { block } -> item or result of block

Deletes all defined objects in an array

28. Delete: delete_at(index) -> obj or nil

Deletes the object in an array at the specified index

29. Delete: delete_if { |item| block } -> ary, delete_if -> Enumerator

Deletes objects in array if the block determines the object to be true

30. Dig: dig(idx, ...) -> object

Within a nested array, dig will pull the nested arrays based on the index defined

31. Drop: drop(n) -> new_ary

Returns a copy of the array with the first objects defined by the index removed

32. Drop: drop_while { |obj| block } -> new_ary, drop_while -> Enumerator

Returns a copy of the array with the first objects removed based on what is defined in the block

33. Each: each { |item| block } -> ary, each -> Enumerator

Inserts a string between each object in the array based on what is defined in the block

34. Each: each_index { |index| block } -> ary, each_index -> Enumerator

Same as above, except with each_index

35. Empty: empty? -> true or false

Tells you if the array is empty or not with boolean

36. Equal: eql?(other) -> true or false

Tells you if the first array and second array are the same

37. Fetch: fetch(index) -> obj, fetch(index, default) -> obj, fetch(index) { |index| block } -> obj

Returns the object in an array at defined index, and if the index is outside of the array bounds then the second argument will determine what the object will be

38. Fill: fill(obj) -> ary, fill(obj, start [, length]) -> ary, fill(obj, range ) -> ary, fill { |index| block } -> ary, fill(start [, length] ) { |index| block } -> ary, fill(range) { |index| block } -> ary

Fills/replaces elements in the array with the defined objects, based on the specified indices or block

39. Find Index: find_index(obj) -> int or nil, find_index { |item| block } -> int or nil, find_index -> Enumerator

Returns the index of the array depending on which element is defined in the block or argument

40. First: first -> obj or nil, first(n) -> new_ary

Returns the first element of the array, or first elements depending on the argument

41. Flatten: flatten -> new_ary, flatten(level) -> new_ary

Takes a nested or multi-dimensional array and extracts all elements into a new array that is one-dimensional, but the original array is unchanged

42. Flatten: flatten! -> ary or nil, flatten!(level) -> ary or nil

Takes a nested or multi-dimensional array and extracts all elements into a new array that is one-dimensional, and changes the original array to reflect the flatten method

43. Frozen: frozen? -> true or false

If freeze method is used, frozen determines whether array is frozen or not

At this point I reached out to another student and found out that I was only supposed to describe the methods I had encountered up to this point, but here are 43 methods that I practiced and researched.
