# Common Array Methods
  1. `.sort`  `.sort()`: will return a new array sorted.  If it's a string they will comeback in ALPHABETICAL order. If it's a number they'll come back in ASCENDING order.


    ```ary = ["d", "a", "e", "c", "b"]
    ary.sort  #=> new_ary                   ["a", "b", "c", "d", "e"]
    ary.sort{|a, b| block}     ary.sort { |a, b| b <=> a }  #=> new_ary     ["e", "d", "c", "b", "a"]
    ```
    The block is a set of parameters to tell it some information of how to sort.

    Not guaranteed to be stable.
  1. `.sort!`  `.sort!()`: sorts the array and returns it sorted, but doesn't seem to be a new string.

    ```ary = ["d", "a", "e", "c", "b"]
    ary.sort!    #=> ["a", "b", "c", "d", "e"]
    ary.sort!{ |a, b| b <=> a}      #=>  ["e", "d", "c", "b", "a"]
    ```
    The block is a set of parameters to tell it some information of how to sort.

  1. `.each` : iterates through each element.
  1. `.join` : mashes elements in the string together.
  1. `.index()` : finds the specific element.  You could pass it a position or a formula. Your return is position of that element in your array.
  1. `.include?()` : you're asking an array if the element is present.  So the parameters are what you are looking for. The return value of this method is `true` or `false`
  1. `.collect()` :  allows you to take each element, do something with it & return that as an array
  1. `.first` : finds the FIRST element of the array and returns that element.
  1. `.last` : finds the LAST element of the array and returns that element.
  1. `.shuffle`  `.shuffle()`: returns a new array with the contents shuffled
  1. `.shuffle!`  `.shuffle!()`: returns the array shuffled
  1. `.even?` : returns a `true` or `false` 
