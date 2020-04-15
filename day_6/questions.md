## Day 6 Questions

1. In your own words, what is a Class?
> A class is a a general category that has attributes and behaviors.

1. What is an attribute of a Class?
> An attribute of a class is a characteristic that applies to every instance of the class.

1. What is behavior of a Class?
> A behavior of a class is an action that happens to or utilizes a attribute of the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_accessor :name, :weight

  def initialize(name, weight)
    @name = name
    @weight = weight
  end

  def speak
    p "Hello, I am #{name} the talking dog"
  end

  def eat
    self.weight += 5
  end
end
```

1. How do you create an instance of a class?
```
instance = ClassName.new
```

1. What questions do you still have about classes in Ruby?
>I could use a deeper understanding of the difference between local variable and instance variable. Same with getter and setter methods.
