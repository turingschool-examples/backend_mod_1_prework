## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to have an easier way to do something instead of typing a command out every time.
It can name a piece of code, so instead of writing that code every single time, you can just call the method on whatever pieces of information/values/etc and it will have the same result as if you were to write the code every time.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello(phrase)
  puts phrase
end

hello("Sam I am")

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("May Kasahara")

alternatively if the above is literal and it's supposed to print out exactly that, it would be:

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("# {name}")

1. How would you call or execute the method that you created above?

hello_someone(May Kasahara)
OR
hello_someone("# {name}")

1. What questions do you still have about methods in Ruby?

I think that arguments are a little confusing to me, so I just need to talk about them more. The vocabulary in relation to methods I need more clarification on (or maybe just more studying). I'd like to see how methods are used on something really big-scale.
