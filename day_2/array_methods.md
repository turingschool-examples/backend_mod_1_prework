1. Sort
   
   + Orders the array by default in ascending order. We can further specify how the array is sorted using a block right after calling sort.

   + The additional block after calling sort will utilize a comparison between two values being compared. `|val1,val2| val1<=>val2` inside the block will sort from smallest to largest, while `|val1,val2| val2<=>val1` will sort from largest to smallest.

2. Each

   + Iterates through an array and does "something" to every element...Essentially able to operate a specific block of code for every item there is in the array.

   + `[1, 2, 3, 4, 5].each do |item| puts item end` will DO a "puts" method onto each item.

3. Collect
   
   + Iterates through an array and returns an array based on the operation given in the code block acting onto each element.

   + Very similar to Each, except Each doesn't generate a new array. Each will not affect the original array whereas Collect will change each element of the array based on the block of code given.

4. First/Last

   + Either method will return the element of index 0 or index length size - 1. If array is empty, returns `nil`.

   + A parameter will turn this into a range based on how many elements from first/last. `[1, 2, 3, 4, 5].last(2)` will return `[4, 5]`. `[1, 2, 3, 4, 5].first(3)` will return `[1, 2, 3]`

5. Shuffle

   + Moves the values of the array randomly. The definition of shuffle isn't well defined on [ruby-doc.org's shuffle method explanation](https://ruby-doc.org/core-2.4.1/Array.html#method-i-shuffle) but we can include an argument which can be used as a random number generator.

   + `[1, 7, 9, 3].shuffle` for me returns `[3, 9, 7, 1]` and when shuffled again upon relaunching irb, will return `[7, 9, 1, 3]`. It seems to have some sort of randomizing algorithm already and I believe the optional argument for a random generator will help randomize it even further.

6. Join

   + Converts every element in the array into a string and connects each element together starting from the first index. An optional argument can be added to link each element together with a character of choice.

   + `[1, 7, 9, 3].join` returns `1793`. add a `(" ")` as an argument and it will return `1 7 9 3` instead.

7. Index

   + Returns the index position of wherever the first item is we are looking for. If the item doesn't exist in the array, instead we will receive a nil. If there are multiple items in the array with the same value, it will return the first index position of the first instance it finds the item. A block can be given instead of an argument where it will return the first `true` output from the block.

   + `[1, 7, 9, 3].index(9)` will return 2. If we search for `index(20)` it will return `nil`. If we do `.index{|item| item == 7}` it will return 1.

8. Include?

   + Will return a `bool` value based on if the argument is found anywhere in the array or not.

   + `[1, 7, 9, 3].include?(7)` will return `true`. `.include?('7')` will return false. `.include(Integer)` will return false because we are looking for a specific object.