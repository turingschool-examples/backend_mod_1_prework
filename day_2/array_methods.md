**Unless otherwise specified, for all examples:**  
```ruby
queso = ["parmesan", "mozzarella", "cream"]
```  

`.sort`  
this method will return a new array where the elements are sorted:  
 - for strings, the elements will be sorted in alphabetical order in the new array  

**example:**  
```Ruby
queso.sort
=>
["cream", "mozzarella", "parmesan"]
```

 - for numbers, they will come back sorted in ascending order.

`sort!`  
this method will sort the elements in the same way, except that it sorts within the original array, instead of creating a new one.  

*Additionally, by using `sort_by` + a Ruby block, one can sort by string length, string contents, or whether a number is odd or even.*    

`each`  
this method allows you to iterate through each element:  
 - you can go over a list of items without having to keep track of the number of iterations, or having to increase some sort of counter.  
 - [RubyGuides](https://www.rubyguides.com/ruby-tutorial/loops/) describes this as " Ruby's way of doing 'repeat until done'. "  
 - to use `each`, you first need a collect of items, like an array (or range or a hash)  

```ruby  
  queso.each { |q| print q, "! " }  
```  
produces:
```ruby  
parmesan! mozzarella! cream!  
```  

`join`  
can be used to convert any array into a string.   
```Ruby
queso.join => "parmesanmozzarellacream"
```
It does this by converting each element of the array to a string, separated by a given separator.  
Both of the following syntaxes return the same output:  
```ruby
queso.join("-")
```
*and*  
```ruby
["parmesan", "mozzarella", "cream"].join("-")
```
*both =>*  
```ruby
"parmesan-mozzarella-cream"
```  
A few more examples:
```ruby
queso_2 = ["cheddar", nil, "feta"]
queso_2.join("-")
=>
"cheddar--feta"
```
```ruby
queso.join(", or ")
=>
"parmesan, or mozzarella, or cream"
```

`index`  
used to find the index of a certain element of the array by way of the element being passed as the argument. It returns the index of the 1st object. If providing a block (instead of an argument), it will return the index of the 1st object for which the blocks returns a Boolean value of `True` and returns `nil` if no match is found.  
```ruby
queso.index("cream")
=> 2
queso.index("feta")
=> nil
```

`include?`  
This method returns `true` if the given object contains the given string or character.  
```ruby
queso.include?("mozzarella") => true  
queso.include?("feta") => false  
```

`collect`  
this method invokes (calls automatically) the argument block once for each element of the array. It returns a new array that has the value returned by the block.  
```ruby
queso.collect { |q| q + "_cheese" } => ["parmesan_cheese", "mozzarella_cheese", "cream_cheese"]
```
`first` and `last`  
`first` will return the first element of an array as a string and `last` will return the last one.  
```ruby
queso.first => "parmesan"
queso.last => "cream"
```

`shuffle`  
Returns a new array with the elements shuffled or "scrambled." For the array I've been using, it took a couple of tries for a shuffled version to appear:
```ruby
queso = ["parmesan", "mozzarella", "cream"]
queso.shuffle => ["parmesan", "mozzarella", "cream"]
queso.shuffle => ["parmesan", "mozzarella", "cream"]
queso.shuffle => ["mozzarella", "cream", "parmesan"]
queso.shuffle => ["cream", "parmesan", "mozzarella"]
```
With `shuffle`, you should get different, random patterns. By also utilizing the `rng` argument, it appears that the shuffled array will always contain the same random pattern:  
```ruby
queso.shuffle(random: Random.new(1)) => ["mozzarella", "cream", "parmesan"]
```  
`shuffle!` does the same as `shuffle`, except that it alters the original array instead of returning a new one:  
``` ruby
queso = ["parmesan", "mozzarella", "cream"]
queso.shuffle! => ["cream", "mozzarella", "parmesan"]
queso = ["cream", "mozzarella", "parmesan"]
```
