### Exercises 

1. # If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

```ruby
#for doubles
num = [1,2,3,4]
num.each { |x| p "#{x}"*2 }
#for triples
num = [1,2,3,4]
num.each { |x| p "#{x}"*3 }

```


1. # If you had the same array, how would you only print out the even numbers? What about the odd numbers?

In the block you would specify { |x| puts x if x.even?}. Same for odd { |x| puts x if x.odd?}

1. # How could you create a new array which contains each number multipled by 2?

You would use array.collect { |x| puts x * 2}

1. # Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.each do |name|
    puts name
end
```

- # How would you print out only the first name?

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.map! {|x| x.split" "}
names.each {|x| print x[0] + " "}
puts
```

- # How would you print out only the last name?

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.map! {|x| x.split" "}
names.each {|x| print x[1] + " "}
puts
```

- # How could you print out only the initials?

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
initials=[]
names.map! {|x| x.split" "}
names.each do |each| 
    initials << each.first[0] + each.last[0]
end
print initials
puts
```

- # How can you print out the last name and how many characters are in it?

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
names.map! {|x| x.split" "}
names.each { |x| print x[1].length}
puts
names.each {|x| print x[1] + " "}
puts
```


- # How can you create an integer which represents the total number of characters in all the names? 

```ruby
names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
characters = 0
names.each { |x| characters += x.length }
puts characters
```

running this returns the integer 30 which is the total number of characters including " " in all the strings.

