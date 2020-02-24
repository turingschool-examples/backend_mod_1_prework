## Day 5 Questions

1. In your own words, what is a Class?
A class is a created category of objects with common attributes and behaviors(methods).

It is worth noting here that when instantiating a class, we use CamelCase, but when we name a file we use the name of the class but in snake_case.

1. In relation to a Class, what is an attribute?
Objects within a class share qualities which are called attributes. When the instance of a class is created these attributes are also filled in.

1. In relation to a Class, what is behavior?
The behaviors of a class are actions that can be performed by objects within that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```Ruby
class Dog
  attr_accessor :name, :treat_count, :breed

  def give_treat
    treat_count -= 1
  end   

  def get_breed
    puts "#{name} is a #{breed}."
  end
end
```

1. How do you create an instance of a class?

Once the class has been created, you instantiate the instance and assign a variable. Using the example above:

`kunga = Dog.new("Kunga", 5, "English Labrador")`

1. What questions do you still have about classes in Ruby?

I'm not clear on why in some cases we use instance variables.
I also don't fully understand how and when to use the initialize method.
