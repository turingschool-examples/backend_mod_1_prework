## Day 6 Questions

1. In your own words, what is a Class?

- A class is the most general object we have encountered thus far. From it's list of potential attributes, we can indentify intances of that same class, as they are made with those same attributes.  

1. What is an attribute of a Class?

- Attributes of a class, are basically class features. Categories that everything in that class share. All cars in a Car Class share the attributes (wheels, driver_side, and seat_number).

1. What is behavior of a Class?

- Classes allow methods to pass through, changing the states of their attributes. These changes in states, create instances of these classes.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog
  attr_reader :breed, :age
  def initialize(breed, age)
    @breed = breed
    @age = age
  end
  def change_breed(breed)
    @breed = "#{breed}"
    "You have changed the dog's breed to #{breed}!"
  end
  def change_age(age)
    @age = "#{age}"
    "You have changed the dog's age to #{age}!"
  end
end


rio = Dog.new("Heeler", "5")
p rio.breed
p rio.age
p rio.change_breed("Pointer")
p rio.change_age("6")
```

1. How do you create an instance of a class?

- Instances are created by the result of methods, passing through classes.

1. What questions do you still have about classes in Ruby?
