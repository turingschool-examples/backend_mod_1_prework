1. `collect {|item| block}`: Takes each element of an array and passes it through a block of code. The result out of the block is then returned into a new array containing those new values.

2. `collect! {|item| block}`: The bang character mutates the original array, so the returned value from the invoked block now replaces each element of the original array with these new values. This is a permanent mutation, so use with caution.

3. `each{|item|block}`: The each method asks a block to run some code once it passes it each element within the array, and returns the value of what is evaluated within that block.

4. `first`: Finds the first element within the array and returns it. Will return nil if the array is empty.

5. `include?(obj)`: Checks the array to see if the object passed is included within the array. It will return true if it is included or false in not.

6. `index(obj), index{|item| block}, index`: Returns the index of the object specified and passed into the method. If a block is given, it returns the index of the first object that the block returns true for. If no match is found with this method, then it returns nil. If no block or argument is given, an Enumerator is returned.

7. `join(separator=$)`: Joins together the elements within an array and puts them all into one string. If passed an object, it will join with this given separator.

8. `last`: Find the last element within the array and returns it. Will return nil if the array is empty.

9. `shuffle, shuffle(random:rng)`: Shuffles the order of elements within an array and returns a new array without mutating or permanently changing the original array. You can pass the optional rng argument into the shuffle method and this will randomly generate a number in which to shuffle the array.

10. `shuffle!, shuffle!(random:rng)`: Performs exactly like shuffle, except the returned array is a permanent mutation from the original array. The random number generator argument will function the same way as before, and return a new, modified array permanently different from the original array.

11. `sort, sort{|a, b| block}`: sort method will return a new array in which the array is rearranged and organized. It does this by looking at each individual element and comparing it to the next element to see if it is <=> itself. When passing a block to the sort method, it will use this comparison and return an integer less than 0 when object b is less than a, 0 when object b is equal to a, and an integer greater than 0 when b is greater than a. The returned array will be the elements in an order from greatest to least based on what each element was evaluated to. It may also return the reverse order of an array when passed a block. So `['c', 'e', 'a', 'b', 'd']` when sorted with a block would return a new array `['e', 'd', 'c', 'b', 'a']`.

12. `sort!, sort!{|a, b| b <=> a}`: Performs the same way as the sort method, except the bang operator appended to the sort method will modify and permanently change the state of the original array after it sorts it. Stated another way, you can sort an array "in-place" with sort! method and it will change the original array, without creating a new one and return this modified array.
