Arrays
======

Arrays are an ordered collection of elements.
---------------------------------------------

Here are some array methods used to manipulate or access elements:

- **Accessing elements** One can find an element in an array by using its place number.

**The array example used throughout this assignments is:**
```
rule = [5, 10, 15, 20]
=> [5, 10, 15, 20]
```

If one wants to access an element from left to right, the place number starts at zero.
If one wants to access an element from right to left, the place number starts at -1.

```
rule[-1]
=> 20
rule[1]
=> 10
```

You can also access a range of elements:

```
rule[1, 3]
=> [10, 15, 20]
rule[1..3]
=> [10, 15, 20]
```
Using *at method* after variable. can lead you to finding the desired element
```
rule(0)
=> 5
```
The *slice method* leads one to a default value when looking for an element outside the array bounds. This is done through "fetch"
```
rule(100)
=> IndexError (index 100 outside of array bounds: -4...4)
rule.fetch(100, "oops")
=> "oops"
```
*First* and *last* methods will access the first and last elements of the array
```
rule.first
=> 5
rule.last
=> 20
```
The *take* method will access the elements desired, starting from the beginning of the array
```
rule.take(2)
=> [5, 10]
```
The *drop* method will access whatever is left once one drops the amount desired
```
rule.drop(1)
=> [10, 15, 20]
```

- **Obtaining information**
**The array example used throughout this assignments is:**
```
flowers = ["Daisies", "Orchids", "Roses", "Sunflowers"]
=> ["Daisies", "Orchids", "Roses", "Sunflowers"]
```

*Count, length* or *size* are used to find the elements the array contains.

```
flowers.length
=> 4
flowers.size
=> 4
flowers.count
=> 4
```

*Empty?* verifies if the array contains elements and *include?* verifies if the array contains the specified element.

```
flowers.empty?
=> false
flowers.include?("Lilies")
=> false
```

- **Adding Items**
**The array example used throughout this assignments is:**

```
fruits = ["Apple", "Banana", "Orange", "Peach"]
=> ["Apple", "Banana", "Orange", "Peach"]
```

*Push* or *<<* add elements to the end of the array.

```
fruits.push("Grape")
=> ["Apple", "Banana", "Orange", "Peach", "Grape"]
fruits
fruits << "Kiwi"
=> ["Apple", "Banana", "Orange", "Peach", "Grape", "Kiwi"]
```

*Unshift* adds an element to the beginning of the array, while with *insert* one can add an element (or multiple) in any position.

```
fruits.unshift(Pear)
=> ["Pear","Apple", "Banana", "Orange", "Peach"]
fruits.insert(1, "Kiwi")
=> ["Pear","Apple", "Kiwi", "Banana", "Orange", "Peach"]
fruits.insert(2, "Grape", "Mango")
=> ["Pear","Apple", "Kiwi", "Grape", "Mango", "Banana", "Orange", "Peach"]
```

**Removing Items**
**The array example used throughout this assignments is:**
```
fruits = ["Apple", "Banana", "Orange", "Peach"]
=> ["Apple", "Banana", "Orange", "Peach"]
```

*Pop* method returns the last element of the array and then removes it.

```
fruits.pop
=> "Peach"
fruits
=> ["Apple", "Banana", "Orange"]
```

*Shift* method retrieves and removes the first element, while *delete_at* removes an element at a specific index. *Delete* removes an element anywhere in the array. *Uniq* method removes repetitive elements.

```
fruits.shift
=> "Apple"
fruits.delete_at(1)
=> "Orange"
```
**Iterating**
*Each* method allows the elements to follow the command

```
numbers = [3, 5, 7]
.. numbers.each { |a| print a +=10, " "}
13 15 17
=> [3, 5, 7]
```

*Reverse* method allows the elements to iterate in reverse

```
states = %w["Illinois", "Indiana", "Wisconsin"]
str = ""
states.reverse_each { |state| str += "#{state} " }
p str
=> "\"Wisconsin\" \"Indiana\", \"Illinois\", "
```

The *map* method manipulates the original array values and makes a new array according to what is asked

```
numbers = [3, 5, 7]
numbers.map { |a| 3*a }
=> [9, 15, 21]

numbers.map! { |a| a**2 }
=> [9, 25, 49]
```
