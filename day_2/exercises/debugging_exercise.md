### If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
```
numbers = [1,2,3,4]

numbers.each do |x|
  print x, x
end
=> 11223344

numbers.each do |x|
  print x, x, x
end
=> 111222333444
```

### If you had the same array, how would you only print out the even numbers? What about the odd numbers?
```
numbers = [1,2,3,4]

p numbers.select {|num| num.even?} ==> [2,4]

p numbers.select {|num| num.odd?}  ==> [1,3]
```

### How could you create a new array which contains each number multiplied by 2?
```
numbers = [1,2,3,4]

numbers.each do |num|
  print num * 2
end  

==> 2468
```

### Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”]
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]
```

### How would you print out the full names line by line?
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]

names.each do |name|
  p name
end

==> Brad Pitt
    Leonardo Dicaprio
    Al Pacino
```

### How would you print out only the first name?
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]

names.each do |name|
  p name.split.first
end

==> Brad  
    Leonardo
    Al
```

### How would you print out only the last name?
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]

names.each do |name|
  p name.split.last
end

==> Pitt
    Dicaprio
    Pacino
```


### How could you print out only the initials?
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]


 brad_pitt= names[0].chars

 print brad_pitt[0]
 puts brad_pitt [5]

 leonardo_dicaprio = names[1].chars

 print leonardo_dicaprio[0]
 puts leonardo_dicaprio [9]

 al_pacino = names[2].chars

 print al_pacino[0]
 puts al_pacino[3]
```

### How can you print out the last name and how many characters are in it?
```
names = ["Brad Pitt", "Leonardo Dicaprio", "Al Pacino"]

names.each do |name|
  p name.split.last
  p name.split.last.length
end
```

### How can you create an integer which represents the total number of characters in all the names?
```
print names.join.length
```
