1. How do we create an object in Ruby? Give an example of the creation of an object.

One way to create an object in Ruby by creating a new instance of a class. As an example, we've created a new instance, or object, of the Plant class and it's stored in the variable succulent.

``` ruby
class Plant
end

succulent = Plant.new
```

2. What is a module? What is its purpose? How do we use them with our classes? Create a module for the class you created in exercise 1 and include it properly.

A module can hold methods that can be shared between classes. It can be used if you want to give access to a method to multiple classes, just as if you were copying and pasting the code to each class.

``` ruby
module GrowNewLeaves
  def grow(number_of_leaves)
    puts number_of_leaves
  end
end

class Plant
  include GrowNewLeaves
end

succulent = Plant.new
succulent.grow(3) # => 3
```
