## Day 5 Questions

1. In your own words, what is a Class?  
A Class provides the framework for a particular ruby object, defining that "thing"'s attributes and methods.  

1. In relation to a Class, what is an attribute?
Attributes are particular values associated with a class

1. In relation to a Class, what is behavior?
Behaviors are methods available to a particular class  


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  attr_reader = :name, :age

  def initialize(name, weight)
    @weight = weight
    @name = name
  end

  def exercise
    @weight -=1
  end

  def call(name)
    if name == @name
      p "come running"
    else
      p "That's not me"
    end
  end

end
```

1. How do you create an instance of a class?  

`<class>.new(<args>)`

1. What questions do you still have about classes in Ruby?

Are instance attributes ever set directly? or is it best practice to only set them using setter methods?  

Is it possible to set class attributes?
