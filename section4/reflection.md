## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
>Easier when I had alarms to make a conscious effort to take breaks after a successful .rb run.


1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
>Pretty spot on with the article and it kept me more accountable to finish my work in a timely manner.

1. In your own words, what is a Class?
>Class is a blueprint to create objects

1. What is an attribute of a Class?
>Instance variables that define and allow you to call methods in the class

1. What is behavior of a Class?
>Determines how an instance of the class operates

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :age, :happy, :hungry

  def initialize(name, age)
    @name = name
    @age = age
    @happy= true
    @hungry = true
  end

  def play
    @happy = true
  end

  def eat
    @hungry = false
  end
end
```

1. How do you create an instance of a class?
>By using `Class.new`, usually `variable = Class.new` as this stores the created instance of the class in a variable.

1. What questions do you still have about classes in Ruby?
>None at the moment
