## Day 5 Questions

1. In your own words, what is a Class?

A class is a tool to use in order to define attributes and actions, or methods, of a category of things.

1. In relation to a Class, what is an attribute?

An attribute is a a variable that each object of the class will have. This variable will contain data specific to each instance created of the class.

1. In relation to a Class, what is behavior?

A behavior, also known as a method, is a block of code that will either use or change an attribute in order to describe an action.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

<code>class Dog</code>

&nbsp;&nbsp;<code>attr_accessorr :name, :bread, :color, :age</code>

&nbsp;&nbsp;<code>def initialize(name, bread, color, age)

&nbsp;&nbsp;&nbsp;&nbsp;<code>@name = name</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>@bread = bread</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>@color = color</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>@age = age</code>

&nbsp;&nbsp;<code>end</code>

&nbsp;&nbsp;<code>def had_birthday</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>puts "#{@name} is now #{@age + 1} years old."</code>

&nbsp;&nbsp;<code>end</code>

&nbsp;&nbsp;<code>def change_name(new_name)</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>puts "#{@name} now goes by #{new_name} years old."</code>

&nbsp;&nbsp;&nbsp;&nbsp;<code>@name = new_name</code>

&nbsp;&nbsp;<code>end</code>

<code>end</code>


1. How do you create an instance of a class?

<code>ozzie = Dog.new("Ozzie", "Pitbull", "White", 6)</code>

1. What questions do you still have about classes in Ruby?

One thing that sill is a bit confusing for me is how when creating a new object we use the .new method, but that gets sent to the initialize method?
