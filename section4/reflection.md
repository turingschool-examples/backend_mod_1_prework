## Section 4 Reflection

1. ### How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

   My workflow didn't feel natural.  I am used to working straight many hours at a time without a break at a very mentally tasking job (not a good habit, I know.  That lead to major burn out, but I didn't have time to take a break.).  I usually get in a groove and don't want to stop.  However I know when I need to take a break.  My mind starts wandering and I get distracted easily and fidgety.  I also know I need to take a break when I've been working a while and get to a time consuming or complicated problem.  I know to take a break when I have difficulties problem solving or feel overwhelmed.  I think I would try the pomodoro technique with longer working bouts and longer breaks.  Keeping track of time however will be a great way to really see how I'm spending my time, once I get better and the time tracking!

2. ### Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

   I thought I was a little distracted because I knew my thought process would be interrupted at some point and it kind of put pressure on me. I really didn't do a good job estimating times at all, as in I just didn't do a good job with my intentions.  I think my goal to get through most of section 4 the first day in 4-5 hours was met. I was more fixed on the time thing,  I need more practice with that.  For the days I work I do set goals to get through a certain part of a section or a whole section depending upon how much time I'm working and have been able to meet that.

3. ### In your own words, what is a Class?

   A class is a way to group objects and used as a basic outline to produce different objects or instances within the class that have the the same attributes and behaviors.

4. ### What is an attribute of a Class?

   The attribute of a Class is is the state of the Class objects or their more physical characteristics.

5. ### What is behavior of a Class?

   The behavior of a Class is what the objects of the Class are capable of doing.

6. ### In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb

class Dog
  attr_accessor :color, :size, :name
  def initialize(color, size, name)
    @color = color
    @size = size
  end

  def sleep
  end

  def play
  end

  def eat
  end
end

```

7. ### How do you create an instance of a class?

  First you need to define a class before you can create an instance of a class. Then you set the name of your instance or object to the name of the class defined and use the class method "new".

```rb

class TheClass
end  

instance = TheClass.new

```

8. ### What questions do you still have about classes in Ruby?

   One question I have is how to include user input.  Otherwise I'm just trying to grasp the basics and play around with different aspects of it.  I know I have yet to learn more complex ways in which classes are used in Ruby for real life applications.  Feel like I need to under stand the attr_* methods and self.*
