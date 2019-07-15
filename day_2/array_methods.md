Common Array Methods

array_ex = [5,8,2,4,3,9,1]

.last - returns the last element of an array. You can pass an argument to get
        the last 2, the last 3, etc  

        *similar array_ex.pop returns last element but deletes that element
        from the array

        array_ex.pop
        => 1
        p array_ex
        => [5,8,2,4,3,9]*

        array_ex.last(2)  
        => [9,1]

        p array_ex
        => [5,8,2,4,3,9,1]


.first - returns the first element of an array, or first n elements (if given
         an argument)

         *similar array_ex.shift returns the first element but deletes that
         element from the array

         array_ex.shift
         => 5
         p array_ex
         => [8,2,4,3,9,1]*

        array_ex.first(3)
        => [5,8,2]

        p array_ex
        => [5,8,2,4,3,9,1]


.sort - rearranges the elements of the array, it will rearrange numbers in
        ascending order and words alphabetically. You can pass it a block to
        tell it how to sort, comparing the elements with the comparison operator
        ( <=> ) so that if a = 5 and b = 7 , c=4 and d=4
        a <=> b --> -1   (a comes before b)
        b <=> a --> 1    (b comes after a)
        c <=> d --> 0    (c and d are equivalent)

        array_ex.sort
        => [1,2,3,4,5,8,9]

        p array_ex
        => [5,8,2,4,3,9,1]

        *Returns a new sorted array but does not change the original array.*

.each - iterates over every element in the array/passes every element in the
        array to the given block. Returns the original array.

        array_ex.each {|num| num * 5 }
        => [5,8,2,4,3,9,1]

        array_ex.each {|num| p num * 5 }
        25
        40
        10
        20
        15
        45
        5
        => [5,8,2,4,3,9,1]

.join - turns every element of the array into a string and joins them separated
        by the given separator. If no separator given (and $, is nil) it uses
        empty string (no space between elements in the new string)

        if separator is nil uses current $, --not sure what $, -- hard to search

        array_ex.join("-")
        =>"5-8-2-4-3-9-1"


.index - returns the index of the element in the array as given as an argument.
        You can also pass a block, in which case it returns the index of the
        first element for which the block evaluates true


        array_ex.index(8)
        => 1

        array_ex.index {|num| num % 3 == 0}
        => 3

.include? - returns true if object is in array, false otherwise

         array_ex.include?(9)
         => true

         array_ex.include?(7)
         => false

.collect - passes each element to given block and creates a new array with
         the new values from the block  (similar to .map)

         *unlike .each which returns the original array .map and .collect
         return the new array with the results of the elements passed to block*
         *like .each it does not change the original array)*

         array_ex.collect {|num| num * 2}
         => [10,16,4,8,6,18,2]

         p array_ex
         => [5,8,2,4,3,9,1]


.shuffle - returns a new array with elements of self rearranged/randomized

        *similar is .sample - returns random element from array

        array_ex.sample
        => 2

        array_ex.sample(2)
        => [4,1]*

         array.shuffle
         => [2, 5, 8, 9, 1, 3]

.count - returns number of elements (*similar to .length*) but also takes
       an argument in which case returns the number of elements which
       el == arg. If a block is given counts number of elements for which
       block returns true

       array_ex.count
       => 7

       array_ex.count(9)
       => 1

       array_ex.count(7)
       => 0

       array_ex.count {|num| num % 2 == 0}
       => [8,2,4]


**For blocks - if they can fit on one line it is okay to use {|| block}
  For longer blocks it is standard to use do/end** :

        array.each do |num|
           p num * 4
        end
