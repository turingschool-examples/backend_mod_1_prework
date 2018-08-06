## Day 4 Questions

1. In your own words, what is the purpose of a method?
A method allows the logic of a code segment to be preserved and reused with
different actual data or parameters an arbitrary number of times.
1. In the space below, create a method named `hello` that will print `"Sam I am"`.

`def hello()
  p "Sam I am"
end`

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

1. How would you call or execute the method that you created above?

hello_someone("Marcus Aurelius")

1. What questions do you still have about methods in Ruby?

What are some practical applications of an arbitrary parameter array?
`def some_function(*args)`

I noticed this kind of thing in the method chaining section:
`add_three(5).times { p "This will print 8 times."}`
The `{...}` part looks like a closure, which I've seen in Swift, but I don't quite get how they work or when you can use them. Are they considered "methods"?

How do you create methods specific to a class, so an object can have a method called on it without passing it as a parameter?

`method!` is a "bang" method, which seems to perform a mutable version of an otherwise "safe" operation. Can you make your own "bang" methods?

Does `method?` always mean the return value is a boolean? If so, can/should custom methods that return boolean values end in a '?'?

I'll look all of these up, of course, but they're the questions I have right now.
