## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I am use to POM as I often practiced this at work but it is refreshing to have a curriculum that follow this technique.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
When i first used this method i found it improved my focus and kept my motivation going.

1. In your own words, what is a Class?
A class contains multiple methods.

1. What is an attribute of a Class?
Variables for individual objects.

1. What is behavior of a Class?
What the object is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greeting
    "#{@name} says woof"
  end

  def info
    p "#{@name} is #{@age} years old."
  end
end

spot = Dog.new('Spot', 2)
p spot.greeting
p spot.info
```

1. How do you create an instance of a class?
You initialize the attributes you want to assign to the class.  

1. What questions do you still have about classes in Ruby?
Way too many.
