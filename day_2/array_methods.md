example array: array = ["this", "is", "an", "array"]

* .sort = with take the given collection and print it back alphabetically.
ex: array.sort
=>["an", "array", "is", "this"]

* .each = will iterate through your collection and apply a given block of code for each element

* .collect= this will add the results of given block of code and print the new array.
syntax= variable.collect{|variable|block of code}
ex: array = [1, 2, 3, 4, 5,]
=> array.collect {|x| x + 1}
returns [2, 3, 4, 5, 6]

* .first = will give you the first element in an collection.
ex: array = [1, 2, 4, 5]
array.first
=> 1

* .last = will give you the last element in an collection.
ex: array = [1, 2, 3, 4, 5]
array.last
=> 5

* .shuffle = will randomly mix up your collections elements
ex: array= [1, 2, 3, 4, 5]
array.shuffle
=> [2, 4, 3, 5, 1]

* .count = prints the number of elements
