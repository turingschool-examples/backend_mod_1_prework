# Arrays

 *Arrays* are created using the [], elements are are contained within '' or "",
 and all elements within an array are seperated using commas.

```
ruby
example_array1 = [1, "two", 3.0]
```

## Element access

Specific elements are accessed in an array through a variety of methods:

1. Using the [] method allows for elements from a specified position within the
array to be returned.

```
ruby
example_array2 = [1, 2, 3, 4, 5, 6]
example_array2[2] = #=> 3
example_array2[2, 3] = #=> [3, 4, 5]
example_array2[1..4] = #=> [2, 3, 4, 5]

```

 2. Special methods first and last are used to return the first element and last
 object in an array, respectively.

 ```
 example_array2.first #=> 1
 example_array2.last #=> 6
 ```

 3.  Returning the first of a specified number of elements within the array is
 performed using *take*

 ```
 example_array2.take(4) #=> [1, 2, 3, 4]
 ```

 4. Returning elements that come after a specified position can be achieved
 through the *drop* method.

 ```
 example_array2.drop(4) = [5, 6]
```

## Returning Array Information

1. Returning the size and count of the array, which is the number of elements
contained within the array, can be achieved.

```
example_array3 = ["red", "blue", "green", "yellow"]
example_array3.length #=> 4
example_array3.count #=> 4
```

2. Verifying that an array contains anything can be performed with a boolean
return.

```
example_array3.empty? #=> false
```

3. Verification of the presence of a specified element can be performed with a
boolean return.

```
example_array3.include?("orange") #=> false
```

## Adding Elements

1. *Push* and *shovel* methods can be used to add elements to arrays.

```
example_array4 = ['a', 'b', 'c',]
example_array4.push('d') #=> ['a', 'b', 'c', 'd']
example_array4 << 'e' #=> ['a', 'b', 'c', 'd', 'e']
```

2. A new element can be added to the beginning using *unshift*.

```
example_array4.unshift('aa') #=> ['aa', 'a', 'b', 'c', 'd', 'e']
```

3. The *insert* method adds an element at a specified position.

```
example_array4.insert(2, 'bb') #=> ['aa', 'a', 'bb', 'b', 'c', 'd', 'e']
```

Which can also add more than one element with one command.

```
example_array4.insert(4, 'cc', 'ccc')
 #=> ['aa', 'a', 'bb', 'b', 'cc', 'ccc', 'c', 'd', 'e']
```

## Removing Elements

1. The *pop* method can be used to remove and return the last element.

```
example_array5 = [1, 2, 3, 4, 5, 6]
example_array5.pop #=> 6
example_array5 #=> [1, 2, 3, 4, 5]
```

2. The *shift* method removes and returns the first element.

```
example_array5 #=> 1
example_array5 #=> [2, 3, 4, 5]
```

3. The *delete* method removes an element at a specified position and returns
it.

```
example_array5.delete(2) #=> 4
example_array5 #=> [2, 3, 5]
```

4. Nil elements can be removed using *compact*

```
example_array6 = [nil, 0, 1, 2, 3, nil]
example_array6.compact #=> [0, 1, 2, 3]
```

5. Duplicate elements are removed using *uniq*.

```
example_array7 = [1, 1, 2, 2, 3, 4, 5,]
example_array7.uniq #=> [1, 2, 3, 4, 5]
```
