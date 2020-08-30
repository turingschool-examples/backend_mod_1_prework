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
6. Join
7. Index
8. Include?