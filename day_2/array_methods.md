.sort #sorts elements of an array conventionally strings alphabetically and numbers ascending numerically

 .each{ |item| block } #calls parameter block on each element

 .join(separator=$,) #converts each ele of array into a string separated by "separator" and returns a string

 .index(obj) # returns index of first item in array that matches obj (==)
 #OR
 .index{|item| block} # returns index of first time block returns true
 ## one.index { |x| x == "an"}

.include?(obj) # returns true if any ele == obj. default returns false

.collect {|item| block} #invokes block for each ele and returns new array
# one.collect { |x| x + "!"}

.first(n) #returns the first n ele of an array

.last(n) #returns the last n ele of an array

.shuffle # shuffles ele of an array but does not modify OG array

.shuffle! #shuffles ele of an array and modifies the OG array 
