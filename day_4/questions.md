## Day 4 Questions

1. In your own words, what is the purpose of a method?

A method is a way of storing groups of code that perform actions you use over and over again, so that you can perform changes to these actions quickly without having to constantly change every line of code.

1. Create a method named `hello` that will print `"Sam I am"`.

'''

def hello
puts "Sam I am"
end

'''

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

'''

def hello_someone(name)
puts "#{name} I am"
end

'''

1. How would you call or execute the method that you created above?

'''

hello_someone(Garrett)

'''

1. What questions do you have about methods in Ruby?

This was one of the more mind twisty areas we've covered so far. I think I still don't quite understand nesting different methods within other methods.
