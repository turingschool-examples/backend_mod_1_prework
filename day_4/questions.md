## Day 4 Questions

1. In your own words, what is the purpose of a method?
  * A method is a coding command that allows you to extract a common code until the set definition
  is done. For example, instead of writing a code that says
  ```ruby
  puts "Hello"
  puts "My name is"
  puts "Its a pleasure to meet you"
  puts "I'm studying coding"
  ```
  you can utilize a method in order to minimize the amount of commands needed to execute what you want.
  ```ruby
  def say(conversation)
    puts conversation
  end

  say("Hello")
  say("My name is")
  say("It's a pleasure to meet you")
  say("I'm studying coding")
```

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby  
  def hello(words)
    puts words
  end

  hello("Sam I am")
  ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby

def hello_someone(name)
  puts "#{name} I am"
end

```

1. How would you call or execute the method that you created above?
  * hello_someone("name")

1. What questions do you have about methods in Ruby?
