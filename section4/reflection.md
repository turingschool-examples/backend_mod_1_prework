## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I didn't have an opportunity to follow it as I would've liked - a full-time-plus job, plus being a dad and husband and trying to get this material in means I had a lot less time than I would've liked.  Particularly with section4, I will be going back through in the coming weeks to reinforce and utilize additional resources.  I used sort of a modified Pomodoro - a few hours focused effort followed by a longer, probably 20 minute break.  I like this method but I would like to try both without the stress of deadlines coupled on top of regular life.  Can't wait for just Turing to be the focus.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

During coding and while working through challenges to understand the material, I find myself into a zone that lasts for a few hours.  Getting back into that groove is the tough part for me, so longer sessions are a better fit for me, which will also allow for more "present" time to be spent in those breaks with the kids etc.

1. In your own words, what is a Class?
A class is sort of the idea of what an object can or should be and what it can do.  Outlines both attributes and behaviors of the objects that will be within it
1. What is an attribute of a Class?
An attribute is a particular piece or type of data that will be shared for all objects within the class
1. What is behavior of a Class?
They are methods for objects to follow
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog
  attr_reader :color, :size

  def initialize(color, size)
    @color = color
    @size = size
  end

  def dog_color
    puts "The dog is #{color} in color."
  end

  def dog_size
    puts "The dog is #{size} compared to other dogs."
  end
end

lab = Dog.new("black", "medium")
lab.dog_color
lab.dog_size

```

1. How do you create an instance of a class?
Instantiation using the .new following the classname after naming the new object and then putting in its arguments

1. What questions do you still have about classes in Ruby?
syntax differences and implementation.  need to go over this thoroughly again.
