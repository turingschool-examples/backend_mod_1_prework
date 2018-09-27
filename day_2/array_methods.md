# Array Methods in Ruby

- Arrays are created by placing pieces of data between square brackets [ ] separated by commas

  apples = [delicious red, fuji, gala, honey crisp]  #=> [delicious red, fuji, gala, honey crisp]

or by assigning empty brackets to a variable

  array = []  #=> []

or by calling Array.new

  array = Array.new           #=> []
  array = Array.new(3)        #=> [nil, nil, nil]
  array = Array.new(3, 1)     #=> [1, 1, 1]

- We add elements to arrays by using the "shovel operator" <<

  cars << "Mazda"     #=> ["Mazda"]
  cars << "Toyota"    #=> ["Mazda", "Toyota"]

or by assigning a specific value to a specific indexed position of the array

  whales                    #=> ["Humpback Whale", "Sperm Whale", "Beluga Whale"]
  whales[1] = "Blue Whale"  #=> "Blue Whale"
  whales                    #=> ["Humpback Whale", "Blue Whale", "Beluga Whale"]

or by using the .push method

  cameras                   #=> ["Leica", "Canon", "Sony"]
  cameras.push("Nikon")     #=> ["Leica", "Canon", "Sony", "Nikon"]

- we fetch an element at a specific location by using an index number within square brackets when we call the array.

  cameras     #=> ["Leica", "Canon", "Sony", "Nikon"]
  cameras[0]  #=> "Leica"
  cameras[2]  #=> "Sony"


### .pop
This method removes the last item of an array and returns it's value

### .last
This method fetches the last element of an array or the last(n) elements of an array.

### .sort
This method returns a new array where the elements are sorted in alphabetical order if they're strings, in ascending order if they're numbers.

### .each
This method iterates through each element of the array and executes a small block of code. It uses two arguments: the element , that goes between | | and the block that goes after. e.g.

```Ruby
list = ["tomatoes", "lettuce", "milk", "eggs"]
list.each {|item| puts "1 " + item}
```
=>  1 tomatoes
    1 lettuce
    1 milk
    1 eggs

### .join
This method returns a string that is the union of all the elements of the array. You can also add a separator. e.g.

```Ruby
list.join
```
=> tomatoeslettucemilkeggs

```Ruby
list.join("-")
```
=> tomatoes-lettuce-milk-eggs

### .index(element)
This method finds the address of the first occurrence of a specific element in the array.

### .include?
This method returns true or false wether an element is present in the array. e.g.

```Ruby
list.include?("tomatoes")
```
=> true

```Ruby
list.include?("oranges")
```
=> false

### .collect
This method iterates through each item of an array and returns a new array. e.g. It uses two arguments: the element , that goes between | | and the block that goes after. Unlike .each, it does not require the block. e.g.

```Ruby
list = ["tomatoes", "lettuce", "milk", "eggs"]
more  = list.collect {|item| "2 " + item}
puts more
```
=>2 tomatoes
2 lettuce
2 milk
2 eggs

### .first
This method fetches the first element of an array or the first(n) elements of an array.

### .shuffle
This method returns a new array with shuffled elements of the original array.

### .shuffle!
This method shuffles the elements of an array in place.

### .compact
Returns a copy of the array with all nil elements removed
