## Day 5 Questions

1. ***In your own words, what is a Class?***
```
A class is an object mold for creating objects which contains functionality for the object.
```
1. ***In relation to a Class, what is an attribute?***
```
Attributes are specific parameters related to the class. i.e. age, eye_color, hair_color, are attributes of a person class.
```
1. ***In relation to a Class, what is behavior?***
```
Behavior is the action performed inside of a method (contained in the class).
```
1. ***In the space below, create a Dog class with at least 2 attributes and 2 behaviors***

```
class Dog
  attr_reader :hungry, :name

  def initialize (name, hungry=true)
  @name = name
  @hungry = hungry
  end

  def bark
  puts "Arrooo!"
  end

  def eat
  @hungry = false
  puts "Doggo ate"
  end
end
```

1. ***How do you create an instance of a class?***


```
#With above class

artemis = Dog.new("Artemis")

```
Calling `.new` will create a new instance of the class.

1. ***What questions do you still have about classes in Ruby?***
```
I'd like to know more about how to implement if/while-
/for-statements within methods.
```
