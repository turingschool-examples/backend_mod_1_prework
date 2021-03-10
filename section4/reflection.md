## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- When I went to reach for my phone for a mental break, I would first check my pom timer to see if it was acceptable. I stayed more focused but it was more difficult to commit to starting a pom.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- Luckily the layout of the section helped me to set my step 1 pom intention. I think I was surprised at how disciplined I was during the pom.

1. In your own words, what is a Class?
- A Class is a category of a thing. It is also like a factory or a mold that produces instances with common attributes.

1. What is an attribute of a Class?
- An attribute is a characteristic of a class that *every* instance of that class has.

1. What is behavior of a Class?
- A behavior of a class is what *every* instance of a class is capable of doing.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :bone_pile, :posture

  def initialize(name, bone_pile)
    @name = name
    @bone_pile = bone_pile
    @posture = "Standing"
  end

  def sit
    @posture = "Sitting"
  end

  def up
    @posture = "Standing"
  end

  def dig_for_bones(number_of_bones)
    self.bone_pile += number_of_bones
    puts "#{name} has #{bone_pile} bones!"
  end

  def eat_bone
    self.bone_pile -= 1
    puts "#{name} now has #{bone_pile} bones."
  end
end
```

1. How do you create an instance of a class?
`instance = Class.new()`

1. What questions do you still have about classes in Ruby?
- I still need to iron out when the '@' symbol is used and when it isn't inside of a definition.
