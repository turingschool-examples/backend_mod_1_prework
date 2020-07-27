1. << The push method or "shovel operator" is used to add new items to the end of an existing array.  Similar methods for location are the .unshift() to add to the beginning of an array.  and .insert(x, 'element') to add a new item anywhere inside the array.  Using the insert method you can add multiple items to an array.  Almost like combining multiple arrays.

2. The .sort method allows you to sort the array by alphabetical/numerical value.  You can attach .sort to a variable with an array to create a new array with the data returned in alphabetical/numerical value.  You can attach .sort! to sort in place.  To reverse the sort function you can include the block ` .sort { |x,y| y <=> x}`.

3.  The .each method allows you to print out the array calling on each element and adding a block.  So if you have:
 ` names = [bob, sally, jared]
   names.each {|x| print x, ".-."}`

   you'd produce

   `bob .-. sally .-. jared .-.`

4.  the .join method allows you to print out the array in one string, using a **separator** to determine how the elements will be listed.  

`names = [bob, sally, jared].join (", ") #=> "bob, sally, jared"`

--> note that the .each and .join functions look similar, but with the .each method the block follows every element.

5. Every element in an array is assigned an index number.  0-infinity.  You can determine what that is by using:

` names = [bob, sally, jared]
names.index("sally")  #=> 1`

If no match is found, nil is returned.

6.  .include?  lets you check to see if that element is included in the array you're searching.

` names = [bob, sally, jared]
names.include?("james") #=> false
names.include?("jared") #=> true`

7.  .collect creates a new array, returning the elements after being modified by the given block.

`names = [bob, sally, jared]
 names.collect { |x| x + "!!!"}  #=> [bob!!!, sally!!!, jared!!!]`

 8.  .first and .last return the first or last element in the array.

 9.  .shuffle, unorganizes the array!  Chaos ensues!

 
