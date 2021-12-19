## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The break technique does feel like it relieves a bit of pressure and gives me almost a mental breath. There are some times where I forget to take one every 30 mins though.


1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

 I think it went pretty well. Before Turing, I had never heard of this technique. I think it does help overall work efficiency.


1. In your own words, what is a Class?
A Class is the ability define and categorize something as an object. In the read along examples, they turned "Mycar" into a class and gave it attributes and behaviors to further show what the car is and can do.

1. What is an attribute of a Class?
An attribute of a class is stored information that can be drawn from the class. Such as the color of the car or name of the car.

1. What is behavior of a Class?

Behaviors of a Class are actions that the class is able to perform and can be called upon in code.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```class Dog
attr_accessor :name, :mood

  def initialize (name, mood)
    @name = name
    @mood = mood
    puts "The dog, #{name} is generally #{mood}. "
  end

  def zoomies
    puts "#{name} plays a lot."
    @mood = "excited"
    puts "When this happens she's very #{mood}."
  end

  def scared
    puts "The fireworks went off!"
  @mood = "quiet"
    puts "#{name} is under the bed, fireworks make her #{mood}."
  end
end

poochie = Dog.new("Poochie", "happy")
poochie.zoomies
poochie.scared
```

1. How do you create an instance of a class?
You would create an instance of a class with `.new` assigned on to the class object and assign it some attributes like the example above.

1. What questions do you still have about classes in Ruby?
Are two classes able to interact with one another with same attributes or behavior names but different assignments?
