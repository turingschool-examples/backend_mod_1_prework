## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

After using the pomodoro technique I definitely didnt feel as overwhelmed as I usually did previously when I did these exercises. I could also work for a longer period of time before my brain felt fried.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

When setting the realistic goals it felt nice to have something short term to work for. That being said sometimes my goals would take a little longer than expected which I was surprised by.

1. In your own words, what is a Class?

A class is almost like a blueprint that given things fit into. It is used to define other objects.

1. What is an attribute of a Class?

An attribute of a class is information that an object within that class has about it.

1. What is behavior of a Class?

The behavior of a class is set by the methods within it. Each object put into the class interacts with the methods put within that class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def dog_info
    puts "This dog is a #{breed} and his name is #{name}."
  end

  def best_friend("friend_name")
    puts "His best friend is #{friend_name}"
  end
end

doug = Dog.new("Doug", "Australian Shepard")
doug.dog_info
doug.best_friend("Harry")
```

1. How do you create an instance of a class?

In order to create and instance of a class you need to have:

instance_name = ClassName.new(any_attributes)

1. What questions do you still have about classes in Ruby?

Can you have a method outside of a class that calls an instance of a class?
