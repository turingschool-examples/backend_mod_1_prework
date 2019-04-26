## Day 5 Questions

### 1. In your own words, what is a Class?

I have learned that everything in ruby is an object. A class is a shell of an object that is filled attributes and behaviors, or methods, to define that class.

### 1. In relation to a Class, what is an attribute?

Attributes are specific properties of an object.

### 1. In relation to a Class, what is behavior?

Behavior is essentially a method. Behavior determines how an instance of that class operates.

### 1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

```
class Dog
	def initialize(color, size)
		@color = color
		@size = size
	end

	def wag_tail
		puts "The dog is happy"
	end

	def raise_ears
		puts "the dog is alert"
	end
end



```

### 1. How do you create an instance of a class?

`variable = class.new`

### 1. What questions do you still have about classes in Ruby?

This subject definitely took me the longest. I will need to research and practice more.
