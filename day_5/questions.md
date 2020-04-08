## Day 5 Questions

### 1. What is a Hash, and how is it different from an Array?
It is a collection of data that is addressed by a name. It is different because an array is an ordered collection like a list, while a hash is an unordered collection of key-value pairs.

### 2. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```ruby
pet_store = {"boxes_dog_food" => 12, "leashes" => 30, "chew_toys" => 45 }
```

### 3. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
p "#{states}["IA"]"
```

### 4. With the same hash above, how would we get all the keys?  How about all the values?

To get all the keys:

```ruby
states.keys
```

To get all the values:

```ruby
states.values
```

### 5. What is another example of when we might use a hash?  

Whenever we need to store data pairs. For example, if we needed to match the full name of an item to an abbreviation.

**In your example, why is a hash better than an array?**

It is better because a hash allows us to store both the name and the value, while an array would only allow us to store one or the other.

### 6. What questions do you still have about hashes?

While going through the ex39.rb, I was not completely certain how the |state, abbrev| worked. Before we had to define what state meant for it to run it. I know we have used these before, but I do not think I have fully grasped the idea.

**For example**
Here is the code to part of the exercise in ex39.rb.

```ruby
# create a mapping of state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

```

We know what "states" means because we have defined it. When we get to  

```ruby
# puts every state abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end
```
how does the terminal know what |state, abbrev| is? Are these functions inside of Ruby, or did I just simply miss something elementary? 
