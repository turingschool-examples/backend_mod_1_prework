# "Research of each method mentioned in [Ruby docs for Arrays](https://ruby-doc.org/core-2.4.1/Array.html")"
(NOTE: I found doing this exercise that some things in the documentation you can't quite understand, irb is a great tool to utilize to help process the documentation, when this doesn't work rather than beating your head against the wall and getting frustrated, it's better to reapproach at a later time or reach out)

### #[ ] or ( ) pronounced Element Reference

Can do three things:
1. Return the element at the index
2. Return a substring starting at the index continuing to the length of the elements
3. Return a subarray specified by a range of indices

4. Things to note:

   * For positive index numbers the indices count from left to right. They begin
at 0.

    ```Ex: ["d", "7" , "k"] the "d" index number is 0, the "7" is one, and the "k" is
index number 2.```
  * For negative index numbers the indices count from right to left. -1 is the last element - not 0.

    ```Ex: a = ["d" , "7" , "k"] a [-2] #=> "7" a [-1] #=> "k"```
  * For ranges the start begins just before an element. Thus if the first indices called is at the end of the array an empty string return because the start of the range is alway just before the element called. If the index number called is one more than the last index nil is returned for the same reason.

    ```Ex: a = ["1" , "2" , "3"] put to a range of a [2..7] #=> "3" a [3] #=> nil a [2] #=> "3" a [-3..1] #=> "1"```
  * Special cases: a range cannot go forward from an index that is out of range. Really went through this in irb

    ```Ex: a = ["a","b","c","d","e"] a [5] #=> nil a [6,1] #=> nil a [5,1] #=> [] a [5..10] #=> []```

    ```Ex: a[6,1] #=> nil because there is no index 6 value```
  *Special cases: a range beginning with the index number directly following the
last index returns as
an empty string

    ```Ex: a[3] #=> [] along with a[3,10] #=> []```

### #<< pronounced Append
Pushes the given object to the end of the array aka adds it. Several appends can
be chained together
  * Ex: a = [2 ,2]
a<< 4 << "sixty" << 8 << [2,5] #=> [2, 2, 4, "sixty", 8, [2, 5]]

### #sort
Returns elements in alphabetical order or ascending order for numbers. A variation of #sort is #sort! It appears to do exactly the same thing...taking a block and reverting to better understand I will approach at a later date, if I'm still struggling I will reach out.

  ```Ex: a = ["d" , "a" , "c" , "k"] a.sort #=> ["a" , "c" , "d" , "k"]```

### #each
Calls given blocks for each element in the array passing that element as a parameter and returns the modified array and the original. I tested in this in irb.

  ```Ex: a = ["a","b","c"] a.each{|x|print x , "--"} #=> a --b --c```

The #index can be tacked onto #each to a blocks. It does the same as #each but passes the index (postion #) of the element.

  ```Ex: a = ["a","b","c"] a.each_index{|x|print x, "--"} #=> 0--1--2 ["a","b", "c"]```


### #join
Separates array elements given a separator and turns the array into a string. You can add special character separators or leave it as a space. I did again run into a small snippet of documentation that I didn't quite understand. I tested this in irb.

  ```Ex: ["a","b","c"].join #=> "abc" ["d","f","k"].join("_ _") #=> "d_ _f_ _k"```

### #index
Returns the array element value as it's index positon of element. If array element value does not exist in the array returns nil.

  ```Ex: a = ["a", "b","c"] a.index("b") #=> 1 a.index("f") #=> nil```

### #include?
Returns boolean value. If the given object is present = true, not present = false

  ```a = ["a","b","c"] a.include?("b") #=> true a.include?("z") #=> false```

### #collect
Called on a block, for each element in the array called by the block, #collect creates new array with whatever change was assigned within the block. Variations of #collect are a.map.with_index, #collect!. Will have to do more research to understand.

  ```Ex: a = [ "a","b","c","d"] a.collect{|x| x + !} #=> ["a!","b!","c!","d!"]```


### #first
Returns the first element in the array. If array is empty returns nil. Modification of (index #) returns the first element of that index # & continues down the array to the end.

  ```Ex: a = ["q","r","s","t"] a.first #=> "q" a.first(2) #=> ["q", "r"] z = [] #=> nil```

### #last
Returns last element(s) in the array. If array is empty returns nil. Modification .last(n) asks for all elements after that indices.

  ```Ex: a = ["w","x","y","z"] a.last #=> "z" a.last(3) #=> ["x","y","z"]```

### #shuffle
Returns new array with elements shuffled. Variations of #shuffle are .shuffle(random: Random.new(1)), #shuffle!, and shuffle!(random:rng). Will need to do more research to better understand variations.

  ```Ex: a = [1,2,3] a.shuffle #=> [2,3,1]```
