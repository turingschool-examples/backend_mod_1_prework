# Array Methods


###.last
-This method returns the last position of the array.
```
animals = ["Dogs", "Cats", "Hamsters"]
puts animals.last
=> "Hamsters"
```

###.sort
-The .sort method returns the array in alphabetical order if it is an array of strings, and in ascending order for integers.
```
puts animals.sort
=> Cats
   Dogs
   Hamsters
```

###.each
-You can use the .each method to iterate over elements in an array. For example:
```
animals.each { |a| puts "I love " + a }
=> I love Dogs
   I love Cats
   I love Hamsters
```

###.join
-The .join method will take all of the strings in the array and combine them.
```
puts animals.join
=> DogsCatsHamsters
```

###index method
-You can have any position of the array returned to you by using the index method. The index starts at 0 and goes from left to right.
```
puts animals[1]
=> Cats
```

###.include?
-This method is used to see if the array includes a given argument.
```
puts animals.include? ("Dogs")
=> true
```

###.collects
-This method seems similar to the .each method, in that it takes an argument given in the block and it applies it to all positions in the array.
```
animals.collect { |x| puts x + "!"}
=> Dogs!
   Cats!
   Hamsters!
```

###.first
-Returns the first position of the array.
```
puts animals.first
=> Dogs
```

###.shuffle
-This method returns the array randomly shuffled.
```
puts animals.shuffle
=> Dogs
   Hamsters
   Cats
```
