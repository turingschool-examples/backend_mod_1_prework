## Day 5 Questions

1. In your own words, what is a Class?

A class is a blueprint that defines what attributes and methods will exist on any object created with that class.

1. In relation to a Class, what is an attribute?

An attribute is a local variable that will exist on any object created with that class. Every **instance** that is created. Thus => instance variable.

1. In relation to a Class, what is behavior?

A behavior is a method defined on the class. The method will exist on any instance created with that class. **Instance Method**

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    @hungry = true
  end

  def bark
    "Woof"
  end

  def eat
    @hungry = false
  end
end
```

1. How do you create an instance of a class?

Using the special keyword - `new`.

- Which calls the initialize function and returns a new instance

`new_instance = class.new`

1. What questions do you still have about classes in Ruby?

Are there sub-classes? What is the difference between Class-based and Prototypal based inheritance?
