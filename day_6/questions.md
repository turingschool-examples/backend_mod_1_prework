## Day 5 Questions

1. In your own words, what is a Class?

A class is where Ruby defines an objects attributes and behaviors.

1. In relation to a Class, what is an attribute?

In relation to class, an attribute is a characteristic of an object in a class.

For instance:

```ruby
 class Dog
   attr_reader :breed
```

where breed is an attribute of Dog class.

1. In relation to a Class, what is behavior?

In relation to a Class, a behavior is what an object in a class is capable of doing.

For instance, the object behavior *bark* can be defined for Dog class as:

```ruby
def bark
  p "woof!"
end
```

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```ruby
class Dog
  attr_reader :breed, :happy

  def bark
    p "woof bark woof"
  end

  def wagging
    @happy = True
  end
end
```

1. How do you create an instance of a class?

You create an instance of a class with the *initialization* method.

For instance, the following code creates **zeus** as an instance of the **Dog** class.

```ruby
class Dog
  def initialize
  end
end

zeus = Dog.new
```

1. What questions do you still have about classes in Ruby?
