## Day 5 Questions

1. In your own words, what is a Class?
A class is a definition for an object that says what properties it has and what it can do.

1. In relation to a Class, what is an attribute? I think an attribute is an instance variable usable by all methods in a created instance of a class

1. In relation to a Class, what is behavior? An instance method.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
  def initialize(name, age)
    @name = name
    @age = age
  end

  def speak
    puts "Woof"
  end
  def walk
    puts "#{@name is walking.}"
  end
end
```

1. How do you create an instance of a class?
```
class Item
end
pen = Item.new
```

1. What questions do you still have about classes in Ruby? Many, but I need to spend more time writing ruby because they are more abstract than my understanding so I can't articulate them well. I feel anything I can articulate I can google and solve.
