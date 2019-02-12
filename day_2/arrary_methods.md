array's# Ruby Array Methods

Below is a lit of methods for Array's in Ruby.

1. `new` can be used for creating a new empty, sized, or declared object.

2. `[]` can be used for accessing a specific index or list of indexes, you can also use `slice`.

3. `fetch` can also be used to display a generic error message when index is out of range.

4. `first` and `last` can be used to retrieve index 0 or the last index in the array.

5. `take` will return the first n elements of an array, `take(2)`, will return the first two, indexes 0 and 1.

6. `drop` will do the opposite of `take` and will return everything except the n elements of an array.  `drop(2)` will return indexes 2,3,4 etc.. depending and assuming those indexes exist.

7. `length`, `count`, or `size` will return the length of the array.

8. `empty?` will return a boolean if the array is empty or not.

9. `include?` will search the array for a value, example `include?('William')`.

10. `push` or `<<` can be used to add an element to the end of the array. `unshift` will add an element to the beginning of the array and `insert` will add to any specified location example `insert(4, 'Five')`.

11. `pop` removes last index of an array and returns the value, `shift` will remove the first index.

12. `delete_at` will remove a particular index.

13. `delete` will remove all indexes with that value.

14. `compact` will return array without nil values. `compact!` will remove nil values from array.

15. `uniq` will return array without duplicates `uniq!` will remove all duplicates from array.

16. `each` and `reverse_each` will iterate through an array.

17. `map` and `map!` will iterate through the array with the return being an array.

18. Non-destructive selection can be accomplished with `select`, `reject`, or `drop_while`; where select returns  true values, reject and drop_while returns false values. Destructive selection can be completed with the `!` after select and reject or to use `delete_if` or `keep_if`.

19. `assoc` will search through an array and find the first array with the searched value and returns that array.

20. `at` returns the value of whichever index is supplied.

21. `bsearch` will return the value of the searched index.

22. `clear` will remove all elements from array.

23. `collect` will iterate through indexes and return the value of each in array.  `collect!` will save to that array.

24. `combinations` will yield all combinations of length n of the array and returns the array.

25. `concat` will combine two arrays.

26. `cycle` calls the given block for each element n times or forever if nil is supplied.

27. `dig` returns the value of nested array's by index.

28. `fill` will overwrite selected indexes of an array.

29. `flatten` will make a multi dimensional array one dimensional or reduce the dimensions.  

30. `frozen?` will return a boolean on if the array is "locked" due to being sorted.

31. `hash` compare the hash-codes of an array.

32. `replace` will overwrite the array with new values.

33. `insert` will insert values before given index.

34. `to_s` will create a string representation.

35. `join` will create a string of values with separator if provided.

36. `max` returns values of object with maximum value.

37. `min` returns value of object with minimum value.

38. `pack` See the directives for pack to understand what values and expected results would happen.

39. `permutation` Yields all permutations of length n of array and returns array.

40. `product` returns all combinations of elements from array as array.

41. `rassoc` searches through an array of array's and returns first element.

42. `rindex` returns last index in array of searched argument.

43. `rotate` will return a new array rotating through indexes and giving new indexes, can also be used with `rotate!`.

44. `sample` will return a random element from array.

45. `select` will return array of all all values that are true. can also be used with `select!`.

46. `shuffle` will return array with elements shuffled, can also be used with `shuffle!`.

47. `sum` will return a value of all indexes summed.

48. `values_at` will return array of indexes provided.

49. `zip` will return array with argument of arrary's and combine each index level to a new array within an array.
