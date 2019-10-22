## Day 5 Questions

#### 1. In your own words, what is a Class?

A class is a a type of thing. It is a category.

#### 2. In relation to a Class, what is an attribute?

An attribute is a feature of that class which every member/instantiation of that class possesses.

#### 3. In relation to a Class, what is behavior?

Behavior is what every member of that class does or performs.

#### 4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class MyDog
  attr_accessor :name, :age, :happy

  def initialize(name, age)
    @name = name
    @age = age
    @happy = true
  end

  def run
    p "I'm running."
  end

  def lost
    @happy = false
    puts "I'm sad because I'm lost."
  end
end
```

#### 5. How do you create an instance of a class?

You create an instance of a class by called the new method on the given class and storing it in a variable that represents the instance. You use the following syntax:

```
InstanceVariableName = ClassName.new
```

#### 6. What questions do you still have about classes in Ruby?

None so far, it just seems like it takes a lot of practice.
