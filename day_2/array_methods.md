The #[] method is used to pull items out of an array.

example:```
irb(main):005:0> animals[1]
=> "Giraffe"```

The at method is used again to access an array element.

example:```
irb(main):006:0> states.at(0)
=> "Washington"```

The Slice method pulls sections of an array.

example:```
irb(main):010:0> foods[1,2]
=> ["sushi", "soup"]```

The methods First and Last return the first or last item of an array.

example:```
irb(main):011:0> states.first
=> "Washington"```

The take method returns the first elements in the array.

example:```
irb(main):012:0> states.take(2)
=> ["Washington", "Oregon"]```

The method drop will bring the elements after being dropped

example:```
irb(main):013:0> states.drop(2)
=> ["California"]```

The length method returns how many elements are in an array.

example:```
irb(main):015:0> states.length
=> 3```

The method to see if an array is empty is .empty?

example:```
irb(main):016:0> animals.empty?
=> false```

The method to search for an item in an array is .include?('#')

example:```
irb(main):017:0> animals.include?('Sloth')
=> false```

To add items to the end of an array you would use push

example:```
irb(main):018:0> animals.push('Sloth')
=> ["Zebra", "Giraffe", "Elephant", "Sloth"]```

To add items to the beginning of an array you would use .unshift

example:```
irb(main):019:0> animals.unshift('Bear')
=> ["Bear", "Zebra", "Giraffe", "Elephant", "Sloth"]```

To add an element in any position in the array you would use insert

example:```
irb(main):020:0> foods.insert(1, 'jello')
=> ["pizza", "jello", "sushi", "soup"]```

To remove an item from the end of an array you would use pop

example:```
irb(main):021:0> animals.pop
=> "Sloth"
irb(main):022:0> animals
=> ["Bear", "Zebra", "Giraffe", "Elephant"]
irb(main):023:0>
```
To delete an element in any position in the array you would use .delete_at

example:```
irb(main):029:0> animals.delete_at(2)
=> "Giraffe"
irb(main):030:0> animals
=> ["Bear", "Zebra", "Elephant"]
irb(main):031:0>
```
