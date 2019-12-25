1. ::[] This method returns a new array with the objects given.

2. ::new It returns a new array, if the array doesn't have an argument the new array will be empty.

3. ::try_convert try_convert(obj)-> array or nil: Returns the converted array or nil if obj cannot be converted for any reason.

4. #& Sets intersection - Returns a new array containing unique elements common to the two arrays.

5. #* Repeats - returns a new array built by concatenating the **int**** copies of **self****

6. #+ Returns a new array built by concatenating the two arrays together to produce a third array.

7. #- Returns a new array that is a copy of the original array, removing any items that also appear in a other array.

8. #<< Append- Pushes the given object on to the end of the array. It returns the array itself, so several appends may be chained together.

9. #<=> comparison - Returns an integer (-1,0,or +1) if the array os less than, equal to, or greater than the other array.

10. #== Equality - Two arrays are equal if they contain the same number of elements and if each element is equal to the corresponding element in the other array.

11. #[] element Refrence- returns the element at **index*****, or returns the subarray starting at the **start**** index and continuing for **length***** elements, or returns a subarray specified by **range**** of indices.

12. #any? if something is in an array use any? to check. comes back true or false.

13. #assoc searches through an array whose elements are also arrays comparing **obj**** with the first element of each contained array.

14. #at Returns the element at **index****. A negative index counts from the end of **self****. Returns **nil**** if the index is out of range.

15. #bsearch By using binary search, you use it in a find-minimum mode and a find-any mode. its finds value from an array which meets the given condition O(log n) where n is the size of the array.

16. #bsearch_index by using binary search it finds an index of a value from this array which meets the given condition in O(log n) where n is the size of the array.

17. #clear Removes all elements inside of the array.

18. #collect Invokes the given block once for each element in the array. creates a new array with the values returned by the block.

19. #collect! Invokes the given block once for each element in the array, replacing the element with the value returned by the block.

20. #combination When invoked with a block, yields all combinations of length **N**** of elements from the array and then returns the array itself.

21. #compact Returns a copy of itself with all **nil**** elements removed.

22. #compact! Removes **nil**** elements from the array.

23. #concat Appends the elements the need to be added the the end of the array.

24. #count Returns the number of elements in the array.

25. #cycle repeats elements that are in itself however many times given to do so. does nothing is  a non-positive number is given or the array is empty.

26. #delete Deletes all items from the array, that have been requested to be deleted.

27. #delete_at Deletes the element at a specific place in the array.

28. #delete_if Deletes given element is statement is true.

29. #dig Takes out the element being called out.

30. #drop drops first x number of elements from the array and returns the rest from the array.

31. #drop_while Drops elements up to but not including the one mentioned.

32. #each puts character in between elements in the array.

33. #each_index Same as #each but passes the index of the element.

34. #empty? boolean, if array is empty returns true , if not empty returns false.

35. #eql? compares first array with next array, if they are equal it returns true if not returns false.

36. #fetch Takes the character given and returns array without it.

37. #fill fills the array with new character given in wanted location in array.

38. #find_index gives character from array that is in that position/index .

39. #first Returns the first element, or the first x number of elements of the array.

40. #flatten Returns a new array that is one dimensional flattening.

41. #flatten! Flattens array as is, returns nil if no modifications were made.

42. #frozen? Returns true if array is frozen (or temporarily frozen while being sorted)

43. #hash compute a hash-code for this array.

44. #include? boolean, returns true if the given object is in the array and false if not.

45. #index Returns the index of the first object of the array.

46. #initialize_copy Replaces the contents of the array with the contents for the other array.

47. #insert Insert the given values before the element with the given index.

48. #product Returns an array of all combinations of elements from all arrays.

49. #inspect creates a string representation of the same array.

50. #join joins contents of the array eliminating space in between.

51. #keep_if deletes every element of the array that doesn't match what the block statement says.

52. #last Returns the last element of the array.

53. #length Returns the number of elements in the array

54. #map Invokes the given block once for each element of the array. Creates a new array containing the values returned by the block.

55. #map! Invokes the given block once for element in the array, replacing the element with the values returned by the block.

56. #max Returns the object in the array with the maximum value.

57. #min Returns the object in the array with the minimum value.

58. #pack puts the contents of the array into a binary sequence according to the directives in a **templateString****

59. #permutation puts objects in array in different order that was indicated to do so with block.

60. pop Removes the last character from the array and returns it.

61. #push Append- Pushes the given object on the end of the array.

62. #rassoc Searches through the array whose elements are also arrays

63. #reject Returns a new array containing the items in the array for which the given block is not true.

64. #reject! Deletes every element of the array.

65. #repeated_combination when called with a block repeats x number of times starting with each number after repeated once already.

66. #repeated_premutation when invoked with a block, yield all repeated permutations of length x of the elements of the array

67. #replace Replaces the contents of the array other contents of a different array

68. #reverse Returns a new array with the same elements but in reversed order

69. #reverse! same as reverse but in place

70. #reverse_each reverse curtain element in array

71. #rindex returns the index of the last object of the array

72. #rotate returns array by rotating itself so that at count is the first element of the array

73. #rotate! Rotates itself in place so that the element at count comes first and returns itself

74. #sample chooses random element in array and returns it

75. #shuffle! shuffles elements or the array in place

76. #select Returns a new array containing all elements of the array for which the given block returns a true value

77. #select! Passes elements from block that are true to the block statement and deletes one that are false.

78. #shift Removes the first element of the array and returns it.  

79. #shuffle Returns new array with all elements shuffled

80. #size same as length

81. #slice Element Reference — Returns the element at index, or returns a subarray starting at the start index and continuing for length elements, or returns a subarray specified by range of indices.

82. #slice! deletes the element given by the index.

83. #sort returns a new array by sorting itself

84. #sort! same as sort but in place

85. #sort_by! Sorts self in place using a set of keys generated by mapping the values in self through the given block.

86. #sum Returns the sum of the elements in the array.

87. #take Returns the first and last element of the array .

88. #take_while passes elements through block until block returns nil or false.

89. #to_a Returns itself

90. #to_ary returns itself

91. #to_h Returns the result of interpreting ary as an array of [key, value] pairs.

92. #to_s same as inspect.

93. #transpose Assumes that self is an array of arrays and transposes the rows and columns.

94. #uniq Returns a new array by removing duplicate values inside the array

95. #uniq! Returns duplicate elements from the array

96. #unshift add new elements to the front of the array

97. #values_at Returns the array containing the elements in itself corresponding to the given selected.

98. #zip Converts any arguments to arrays, then merges elements of the array with corresponding elements from each argument.

99. | Returns a new array by joining on array with the other excluding duplicates and preserving the order from the given array.
