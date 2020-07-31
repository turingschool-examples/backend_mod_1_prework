`each` applies the given block to each element. It doesn't affect the array or create a new object, and it returns itself.  
```ruby
arr=[1,2,3,4]
=> [1, 2, 3, 4]
irb(main):012:0>   arr.each {|x| puts x*2}
2
4
6
8
=> [1, 2, 3, 4]
```

`collect`applies the given block to each element and returns a new array.
```ruby
arr.collect {|x| x*2}
=> [2, 4, 6, 8]
```

`first` and `last` subset the array and return the first and last values.
```ruby
arr.first
=> 1

arr.last(2)
=> [3, 4]
```

`shuffle` randomly reorders the elements in the array.
```ruby
arr.shuffle
=> [2, 3, 1, 4]
```
