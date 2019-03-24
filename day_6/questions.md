## Day 5 Questions

1. In your own words, what is a Class?

A class is like a category. It is a way to define common attributes that other things within that category might have.  They also define what actions the instance of that class does. 'Person' is an example of a class. You will notice it is general because it represents the idea of a person, but not the actual person.

2. In relation to a Class, what is an attribute?

An attribute is a common element that all other things within the category of the class might have. In our person example an example of an attribute would be 'name' because most every person has a 'name'. This is common among all people therefore can be defined as an attribute.

3. In relation to a Class, what is behavior?

In relation to a class I think 'behavior' is referring to methods. Methods are created to define what behaviors an instance of that class may have.

4. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
```
class Dog
  attr_reader :name, :age, :breed

  def initialize(name, age, breed)
    @name = name
    @age = age
    @breed = breed
  end

  def wag_tail
    p "Happy Dog!"
  end

  def beg_for_treat
    "I'm looking as cute as I can. Please give me a treat."
  end

  def eat_treat
    "Thank you!"
  end
end
```

5. How do you create an instance of a class?

To create an instance of a class you first give that instance a name and set it equal to the name of the class followed by '.new' immediately followed by arguments representing the attributes of that specific instance. Don't forget to include a ':' before each attribute and separate them with a comma. Example below.

```
instance_name = class_name.new(:arguments, :that, :represent, :attributes)
```


6. What questions do you still have about classes in Ruby?
When I call the the methods for an object I have created I am getting two outputs. I assume one is the 'puts' output and the other is the return value. I have been removing the "p" from the method itself to resolve this issue, but am uncertain if this is acceptable code style.
