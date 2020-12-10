## Day 6 Questions

1. In your own words, what is a Class?

- I define a class a category of a certain thing. A class simply groups together specific methods.

1. What is an attribute of a Class?

- An attribute of a class are characteristics that every instance that the specific class has.


1. What is behavior of a Class?

- A behavior of a class is an action that all instances of a class will share.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```Ruby
class Dog
  attr_reader :breed, :size
  def initialize(breed, size)
    @breed = breed
    @size = size
  end

end
```


1. How do you create an instance of a class?

- To create an instance of a class you will type `class.new` with class being the name of your class. Then you will set that equal to a variable of what we are naming the instance.


1. What questions do you still have about classes in Ruby?

- I think I need some more practice with classes in order for me to know what questions I have and know where I need more help with.
