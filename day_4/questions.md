## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method allows us to condense our code. We can define a method, create local variables within that method, and apply them throughout the method. Local variables are just that. They only work within the confines of the method, not globally.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

 ```ruby
def hello
  p "Sam I am"
end

hello
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  p "#{name} I am"
end
```
1. How would you call or execute the method that you created above?
```ruby
hello_someone("Sheila")
```
1. What questions do you still have about methods in Ruby?

I could go on for days. This is the most complicated the syntax has gotten so far, so I keep thinking I understand the code, and then then I overthink it and get lost. Something I should definitely get used to. My main question is about asking for user input. I was able to make the gets.chomp method to work, however, it asked for input without a prompt. How do you get the code to ask the user a question in this format? I think I could figure it out on my own, but it's definitely something I'll have to come back to. Is an argument the same thing as a parameter/local variable? Isn't creating new variable names for the original local variable names unnecessarily confusing?
