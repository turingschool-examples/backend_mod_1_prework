# Array Methods

## What is an Array?

..* An array is a collection of data shown in a number-indexed list. In Ruby, arrays are numbered by position from left to right, starting from 0 or right to left starting from -1. For example, say you have four elements, "cat", "dog", "rabbit", and "bird".

    ..* pets = ["cat", "dog", "rabbit", "bird"]

    ..* "cat" would be labeled in position 0, "dog" in position 1, "rabbit" in 2 and "bird" would be position 3 OR "cat" would be labeled in position -4, "dog" -3, "rabbit" -2 and "bird" would be position -1.

    ..* The reason we use negative numbers is to find positions relative to the end of the array. This is typically used when we have a large set of data.

..* You can find specific values by identifying the position numbers.

    ..* pets[2] #=> "rabbit"

..* You can also add additional values to the end of an array by using <<.

    ..* pets << "skunk" #=> ["cat", "dog", "rabbit", "bird", "skunk"]

..* Now that you know the basics, we will take a look at the common array methods used.

## The Sort Method

..* The sort method (.sort) is used to return a new array where the elements are sorted.

    ..* When the elements are strings, default .sort will return them in alphabetical order

      ..* a = ["b", "c", "e", "d", "a"]

      ..  a.sort #=> ["a", "b", "c", "d", "e"]

    ..* When the elements are numbers, default .sort will return them in ascending value order

      ..* a = [5, 2, 1, 4, 3]
      ..  a.sort #=> [1, 2, 3, 4, 5]

    ..* You can also specify how you would like the array to be sorted with different sets of code. Here is one example:

      ..* a = ["b", "c", "e", "d", "a"]

          a.sort { |x,y| y <=> x } #=> ["e", "d", "c", "b", "a"] or a.sort.reverse #=> ["e", "d", "c", "b", "a"]


## The Each Method

..* The each method (.each) returns an output for every element of an array on a new line.

    ..* student = ["Chloe", "George", "Rachel", "Mary"]

    ..* student.each { |student| puts "Hi, #{student}, welcome to my class!" }

    ..* #=> Hi, Chloe, welcome to my class!
            Hi, George, welcome to my class!
            Hi, Rachel, welcome to my class!
            Hi, Mary, welcome to my class!

    ..* Another way of doing this is using "do" and "end"

    ..* student.each do |student|

      ..* puts student

    ..* end

    ..* #=> Chloe
            George
            Rachel
            Mary

## The Join Method

..* The join method (.join) returns a string created by converting each element into a string. You can separator if you would like the results to be separated. I will show examples of both below.

    ..* ["a", "b", "c"].join #=> "abc"

    ..* ["a", "b", "c"].join(", ") #=> "a, b, c"

  ..* Notice how in the second example, I used (", ")and designated the space behind the comma. Without that space, the output would have been "a,b,c"

## The Index Method

..* The index method (.index) returns the index number of the argument or block given.

    ..* a = ["cat", "dog", "bird"]

        a.index("bird") #=> 2

        a.index { |x| x == "bird" } #=> 2

## The Include Method

..* The include method (.include) returns true or false depending on whether the given object is present in the array.

      ..* a = ["cat", "dog", "bird"]

          a.include?("cat") #=> true

          a.include("komodo_dragon") #=> false

## The Collect Method

..* The collect method (.collect) invokes the given block once for each element and creates a new array containing the values returned by the block.

    ..* a = ["a", "b", "c", "d"]

    ..* a.collect { |x| x + "!!!" }

    ..* #=> ["a!!!", "b!!!", "c!!!", "d!!!"]

## The First Method

..* The first method (.first) returns the first element of the array. You can also use .first(n) to return the first *n* elements of the array.

    ..* a = ["l", "m", "n", "o", "p"]

        a.first #=> "l"

        a.first(3) #=> ["l", "m", "n"]

## The Last Method

..* Similarly to the first method, the last method (.last) returns the last element or elements or an array

    ..* a = ["l", "m", "n", "o", "p"]

        a.last #=> "p"

        a.last(2) #=> ["p", "o"]

## The Shuffle Method

..* The shuffle method (.shuffle) returns a new array with elements shuffled

    ..* a = ["a", "b", "c"]

        a.shuffle #=> ["b", "a", "c"]
