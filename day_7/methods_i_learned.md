### 1. ***`.chars`***

`.chars` takes a string and creates an array of strings. One string for each character.

Ex)
```
irb(main):007:0> n = "Jeff"
=> "Jeff"
irb(main):008:0> n.chars
=> ["J", "e", "f", "f"]
```

### 2. ***`.map`***

`.map` iterates through a block and runs the block for each element in it. It then returns each elements value.

This will not change the values in the original block unless you use `map!`

### 3. ***`.ord`***

When `.ord` is called it will return the integer index of a one-character string.

Ex)
```
irb(main):004:0> "a".ord
=> 97
irb(main):005:0> "b".ord
=> 98
irb(main):006:0> "c".ord
=> 99
irb(main):007:0> "x".ord
=> 120
irb(main):008:0> "y".ord
=> 121
irb(main):009:0> "z".ord
=> 122
irb(main):010:0> "@".ord
=> 64
irb(main):011:0> "!".ord
=> 33
```

### 4. ***`.chr`***

 When `.chr` is called it returns a one-character string at the beginning of the string.

Ex)
```
irb(main):003:0> n = "Jeff"
=> "Jeff"
irb(main):004:0> n.chr
=> "J"
```
