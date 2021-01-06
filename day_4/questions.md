## Day 4 Questions

1. In your own words, what is the purpose of a method?  
`methods` can  name parts of code, take arguments, and thus let you make your own smaller commands. They also let you extract a common code to one place - meaning they easily store and use a piece of code over and over again.


1. Create a method named `hello` that will print `"Sam I am"`.
```Ruby
def hello()
  p "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```Ruby
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?
```Ruby
hello_someone("Sam")
```

1. What questions do you have about methods in Ruby?
While I don't have and specific questions about methods because the lessons provided and research/googling have sufficient explanation, where any "doubt" might lie for me would be the scope and options for using methods feels so broad as this point.

  I would like more familiarity with syntax options, Ruby method conventions (`?`, `!`, `=` at the end of methods), and the different methods available per the class of the object one calls the method on. 
