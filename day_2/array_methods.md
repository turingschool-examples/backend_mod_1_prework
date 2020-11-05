# Array Methods


*Arrays* are ordered data structures that hold values or variables of any object. *Iteration* allows us to go through every element in an array.

##Common Array Methods
`.sort` returns a new array where the elements are sorted in alphabetical or numerical order.

`.each` method iterates through each element

`.collect` method invokes the argument block once for each element of the array.

`.first` and `.last` will return the first and last elements of an array, respectively.

`.shuffle` returns a new array with the elements shuffled at random

examples
```ruby
music = ["salsa", "bachata", "kizomba", "merengue", "rumba", "cha cha", "regeton"]
# Latin music

music.sort => ["bachata", "cha cha", "kizomba", "merengue", "regeton", "rumba", "salsa"]

music.each => <Enumerator: ["salsa", "bachata", "kizomba", "merengue", "rumba", "cha cha", "regeton"]:each>

music.collect => <Enumerator: ["salsa", "bachata", "kizomba", "merengue", "rumba", "cha cha", "regeton"]:collect>

music.first => "salsa"

music.last => "regeton"

music.shuffle => ["merengue", "kizomba", "salsa", "bachata", "rumba", "cha cha", "regeton"]
irb(main):008:0>
```
