## Array Methods

#### `sort` method
* This method takes all the elements in the array and prints them in alphabetical or numerical order.
```
Example 1:
t = ["the", "happy", "fox", "ran"]
t.sort
=> ["fox", "happy", "ran", "the"]
```
```
Example 2:
a = ["3", "2", "9", "5"]
a.sort
=> ["2", "3", "5", "9"]
```

#### `each` method
* This method prints any symbol or space in between each element in the array. The set up is `variable.each {|x| print x, "___" }` . When I played around with this in my terminal I found that I could substitute any letter for `x` but could not use a number. Whatever is put in between the double quotations will also print including special characters, alphabetical or numerical characters, and spaces.
```
Example:
a = ["1", "9", "4", "3", "8", "2"]
a.each {|x| print x, " & " }
1 & 9 & 4 & 3 & 8 & 2 & => ["1", "9", "4", "3", "8", "2"]
```

#### `join` method
* This method added onto the variable alone will print all the elements in the array together without any brackets or quotations around each element (prints around whole array), `variable.join`. However, when `join` is followed by a command or specific separator it prints that in between each element. `variable.join("-")`.
```
Example 1:
f = ["How", "do", "you", "do?"]
f.join
=> "Howdoyoudo?"
```
```
Example 2:
f = ["How", "do", "you", "do?"]
f.join("_")
=> "How_do_you_do?"
```


#### `index` method
*  This method returns the numerical position that the element is placed in the array, `variable.index("x")`. I liken this to the index in the back of a book.
```
Example:
n = ["amber", "leigh", "cepriano", "pulzone"]
n.index("leigh")
=> 1
```


#### `include` method
* This method tells you if an element is contained in the array, `variable.include?("x")`. This method is using boolean logic; I also found that the `?` is necessary as the method will not work without it.
```
Example:
a = ["1", "9", "4", "3", "8", "2"]
a.include?("2")
=> true
a.include?("5")
=> false
```


#### `collect` method
*  This method will add any character within the double quotations after each element in the array, `variable.collect { |x| x + "-" }`. I found this method to be fascinating as well, `variable.map.with_index{ |x, i| x * i }`, this method prints the elements in the array a certain amount of times depending on their position in the array.
```
Example 1:
t = ["0", "1", "2", "3", "4"]
t.collect { |x| x + "$" }
=> ["0$", "1$", "2$", "3$", "4$"]
```
```
Example 2:
t = ["0", "1", "2", "3", "4"]
t.map.with_index{ |x, i| x * i }
=> ["", "1", "22", "333", "4444"]
````


#### `first` method
* This method returns the first element listed in the array, `variable.first`.
```
Example:
n = ["amber", "leigh", "cepriano", "pulzone"]
n.first
=> "amber"
```

#### `last` method
* This method does the opposite of the above mentioned method; this prints the last element in an array, `variable.last`.
```
Example:
n = ["amber", "leigh", "cepriano", "pulzone"]
n.last
=> "pulzone"
```

#### `shuffle` method
* This method is a fun one, it will scramble the array, `variable.shuffle`. There is also a method that will shuffle the array but allow the user to call upon that same randomly scrambled output, `variable.shuffle(random: Random.new(x))`.
```
Example 1:
g = ["this", "will", "get", "weird"]
g.shuffle
=> ["get", "weird", "this", "will"]
```
```
Example 2:
g = ["this", "will", "get", "weird"]
g.shuffle(random: Random.new(3))
=> ["weird", "will", "this", "get"]
```
