## Day 4 Questions

1. In your own words, what is the purpose of a method?
- The purpose of a method is to make it easier to do a task that you know you'll be running multiple times for whatever code your writing. if you know your going to be writing variations of the same thing over and over, its easier to just run the method and using the arguments to specify the variations rather than typing out the same redunt lines over and over.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(arg1, arg2)
puts '"Sam #{arg1} #{arg2}"'
end
hello("I","am")
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
puts '"#{name} I am"'
end
#here is an example of it running
hello_someone(Liam)
```


1. How would you call or execute the method that you created above?
- You would then type in hello_someone(name) after the code (See example above)

1. What questions do you have about methods in Ruby?
It seems like a lot of it is really straightforward and simple. A lot of the things we learned like return and such will happen automatically without us actually needing to type things in. I'm curious about how things will look when it starts getting more complicated and we start using other functions in combination with methods etc. I feel like this question will be answered as we progress through class though. I guess another question I have is if methods are defined locally, how often do we need to create them? If someone were making something like a game or an app with a massive amount of code, would those local definitions work indefinitely? would they need to be created again somewhere else if there were different complex branches of work?
