## Array Methods
1. **.[]** returns new array with whatever elements are in the brackets
2. **.new** returns new array three potential ways
   - first specifies of large the new array will be
   - second copies an existing array that is inputted
   - third specifies the size of the array to be inputting index
3. **.try_convert** tries to convert data into an array. Will return nil if data cannot be converted
4. **ary & other_array** will return array with the common elements of the two
5. **ary * int** will return the same array (integer) times/copies
6. **ary * str** same as ary.join;
7. **ary * other_ary** concatenates the two arrays into a new array
8. **ary - other_ary** create new array of the differences between two arrays
9. **ary << obj** appends the obj to the end of the ary
10. **ary <=> other_ary** comparison method. returns -1, 0, or +1 if ary is less than, equal to, or greater than other_ary, respectively
11. **ary == other_ary** return a true if the arrays are equal and a false if they are not.
12. **ary[index]** &returns element at the given index in the array. Neg index count backwards from end of array
13. **ary[start, length]** returns array, starting at the start index, and going on for however long length specifies/ Neg index count backwards from end of array
14. **ary[range]** & **slice(range)** returns range of indexes specified. Neg index count backwards from end of array
15. **any?{|obj| block}** returns true if the block is any value other than false or nil
16. **assoc(obj)** searches through arrays, and returns any array that is associated with the input
17. **at(index)** returns whatever is at the index. negative index counts from the end if arrays
18. **bsearch {|x| block}** (binary search) returns back first value in ary that meets the conditions specified
19. **bearch_index {|x| block}** finds index of array that meets specified conditions
20. **clear** removes all elements from ary
21. **collect** creates new ary with values returned by specified parameters. if no parameters are specified, returns enumerator.
22. **collect!** similiar to collect, but replaces the old values with new ones
23. **combination(n){ |c| block}** returns all possible combinations of length n in an array
24. **compact** returns a copy of the same ary but with no nil values
25. **compact!** removes nil elements of the ary
26. **concat(ary2, ary3)** concatenates arys together
27. **count** counts number of elements in the ary
28. **count(obj)** count number of elements that match object
29. **count{ |item| block }** counts the number of elements where the block is true
30. **cycle(n=nil) { |obj| block}** cycles through the block forever, or the number of times specified in object
31. **delete(obj)** deletes all elements that are specified in object
32. **delete(obj){block}** returns block if obj is not in the ary
33. **delete_at(index)** deletes element at the specified index
34. **delete_if{block}** deletes every element for which the block is true
35. **dig(idx, ...)** returns the element at the final index specified, but only if all the other indexes do not return nil
36. **drop(n)** deletes the n element from ary, and the returns the remainder of the ary
37. **drop_while{block}** deletes elements for which the block is true, and returns remaining ary
38. **each{block}** calls the block through each element
39. **each_index{block}** similar to each, but passes the index, not the element
40. **empty?** returns true if ary is empty, and false if it contains elements
41. **eql?(other)** returns true if ary and other are equal
42. **fetch(index)** returns the element at the given index
43. **fill(other)** fills the ary with the specified other - there are additional conditions and syntax that can further manipulate ranges of indexes, etc
44. **find_index(obj)** returns the index of a specified element
45. **first** returns the first element of an ary, or the first x amount of elements based on coder input
46. **flatten** returns one flat on dimensional ary, similar to join (sort of)
47. **flatten!** flattens the ary in place
48. **frozen?** returns true or false if the ary is frozen
49. **hash** creates a hash code for ary
50. **include?(obj)** returns true/false if the object is included in the ary
51. **index(obj)** returns the index of the first element that equals obj or a block, if specified
52. **initialize_copy(other_ary)** replace contents of ary with those of other_ary
53. **insert(index, obj)** inserts the obj at the given index
54. **inspect** --
55. **to_s** creates of string of the ary
56. **join(separator=$)** returns a string of the ary, with each element separated by the specified separator
57. **keep_if{block}** deletes all elements of ary that come back false. keeps that is true with the block
58. **last** returns the last element of the ary, or last (n) elements based on inputs
59. **length** returns number of elements in ary
60. **map{block}** calls the block for each element and creates new ary
61. **map!{block}** replaces the ary itself
62. **max** returns element with the max value in the ary. there are additional conditions and syntax options
63. **min** returns element with the min value in ary. there are additional conditions and syntax options
64. **pack** packs contents of the ary into a binary sequence based on a table of directives
65. **permutation{block}** returns every permutation of the ary. Coder can input the length of output ary as an option
66. **pop** pops the last element off an ary and returns it
67. **product(other_ary,...)** returns an ary of all the combinations from the two arys
68. **push(obj, ...)** appends the objs to the end of the ary
69. **rassoc(obj)** searches through an ary of arys and returns the first ary that contains obj
70. **reject{block}** returns elements in ary for which the block is not true...the rejected elements
71. **reject!** same as reject, only it updates the ary, it does not return a new one
72. **repeated_combination(n){block}** returns ary of all possible repeated combination arys. Can specify number of positions (n)
73. **repeated_permutation(n){block}** returns ary of all possible repeated permutation arys. Can specify number of positions (n)
74. **replace(other_ary)** replaces contents of ary with contents of other_ary
75. **reverse** returns the ary in reverse order
76. **reverse!** reverses the ary in place and does not return a new ary
77. **reverse_each{block}** same as the each method, but does so in reverse
78. **rindex(obj)** similiar to index method, but returns the the index of the last object that matches
79. **rotate(count)** returns a new ary by making the rotating the elements to make the element at the count index the first element
80. **rotate!(count)** similar to rotate. updates the ary itself and does not return a new ary
81. **sample** picks a random element from an ary. can specify how many numbers and positions to fill, among other options
82. **select{block}** returns a new array with elements from ary what pass the block and are true
82. **select!{block}** similar to select, but deletes elements that pass black and are false; updates existing ary, does not create a new ones
83. **shift** removes first element of ary and then returns the ary, "shifting" the remaining elements up one index
84. **shuffle** returns a new shuffled ary, with elements of input ary
85. **shuffle!** same as shuffle, but does not create a new ary, updates the existing ary
86. **size** same as length method
87. **slice** removes specified by index or range of indices
88. **sort** returns new ary by sorting, alphabetically if it's a string, numerically if it's an integer or float
89. **sort!** same as sort, but updates itself without making a new ary
90. **sort_by! {block}** sorts the given ary based on input in block
91. **sum** returns the sum of the elements
92. **take(n)** returns the first n element in the ary
93. **take_while{block}** passes element os ary until the block is nil or false, and returns an ary of elements prior to the stop
94. **to_a** returns same ary
95. **to_ary** returns same ary
96. **to_h** returns interpretation of ary to a hash
97. **to_s** same as inspect
98. **transpose** assuming the ary is an ary of arys, transposes the rows and columns
99. **uniq** returns new ary by deleting duplicate values
100. **uniq!** same as uniq, but update itself
101. **unshift** opposite of shift, prepends elements to the front of an ary
102. **values_at(selector, ...)** returns ary of elements at the given selector
103. **zig** converts to ary, then merges elements of itself with corresponding elements from each argument
104. **ary | other_ary** creates new ary by joining the two arys
