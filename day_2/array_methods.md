# Common Array Methods in Ruby

* .sort method

   The sort method will sort the contents of the array in either alphabetical order (if there are words in strings) or ascending numerical value (if there are numbers).

* .each method

   The each method allows you to do something to each element. For instance:

   ~~~~

   irb(main):001:0> one = ["this", "is", "an", "array"]

   irb(main):004:0> one.each {|one| print one, " -- " }

   this -- is -- an -- array -- => ["this", "is", "an", "array"]

   ~~~~

* .join method

   The join method will put all of the elements into one string

* .index method

   index method tells you the specific position of an element in an array. For instance:

   ~~~~

   irb(main):006:0> one.index("an")

   => 2

   ~~~~

* .include? method

   Include asks if a method has a certain element. For instance:

   ~~~~

   irb(main):007:0> one.include?("an")

   => true

   ~~~~

* .collect method

   Collect is also a looping method. For instance:

   ~~~~

   irb(main):008:0> two = [1, 2, 3, 4, 5]

   => [1, 2, 3, 4, 5]

   irb(main):009:0> three = two.collect{|x| x.even?}

   => [false, true, false, true, false]

   ~~~~

* .first method

   This method lists the first element of the array

* .last method

   This method lists the last element of the array

* .shuffle method

   Rearranges the elements of an array in a random order

* .map method

   Creates separate array with whatever changes you want to make to each element. For example:

   ~~~~

   irb(main):001:0> odds = [1,3,5,7,9]

   => [1, 3, 5, 7, 9]

   irb(main):005:0> odds.map{ |i| i*2 }

   => [2, 6, 10, 14, 18]

   ~~~~
