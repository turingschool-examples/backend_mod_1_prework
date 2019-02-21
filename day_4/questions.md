## Day 4 Questions

1. In your own words, what is the purpose of a method?
The purpose of a method is to store frequently used code so that it can be quickly called/used. Not unlike storing a number or string as a variable.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am"
end


def hello(who_are_you)
  puts who_are_you
end

who_are_you = "Sam I am"
hello(who_are_you)

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

puts "What's your name?"
name = gets.chomp

1. How would you call or execute the method that you created above?

hello_someone(name)

1. What questions do you still have about methods in Ruby?
I'm still wrapping my head around them, but they're starting to make a whole lot more sense than the first time through the LaunchSchool article.

My biggest questions around them  right now are about using return and how that does work sometimes without return but we still used return in the "learn ruby the hard way" exercises?
