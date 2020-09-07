## .first / .last
Displays the first/last elements of given array

**Example**
```ruby
ex = ["Hello", "Konichiwa", "Hola"]
ex.last #=> Hola
```


## .length
*can also use .size or .count*
Displays the length of specified array

**Example**
```ruby
ex.length #=> 3
```


## .empty?
Displays boolean declaring if designated array is empty or not

**Example**
```ruby
ex.empty? #=> false
```


## .include?
Similarly to .empty?, .include? creates boolean to check if specified array contains a certain element/item

**Example**
```ruby
ex.include?('Bonjour') #=> false
```


## .push or <<
Attaches items to end of designated array

**Example**
```ruby
ex.push('Bonjour') #=> "Hello", "Konichiwa", "Hola", "Bonjour"
```


## .unshift
Adds elements to beginning of specified array

**Example**
```ruby
ex.unshift('Hallo') #=> "Hallo" "Hello", "Konichiwa", "Hola", "Bonjour"
```


## .pop
Retrieves and deletes last item in designated array

**Example**
```ruby
ex.pop #=> Bonjour has been removed
```

## .shift
Exaclty like .pop but retrieves and removes first element in array

**Example**
```ruby
ex.shift #=> Hallo has been removed
```

## .delete and .delete_at
.delete_at removes an element via their index number in the array, whereas .delete removes the declared element where ever it is in the array

**Example**
```ruby
ex #=> "Hello", "Konichiwa", "Hola"
ex.delete_at(2) #=> removes Hola
ex.delete("Hello")
