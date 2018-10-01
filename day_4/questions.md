## Day 4 Questions

1. In your own words, what is the purpose of a method?

Basically, method is a tool that condenses a series of actions into a quick command. Once created, it allows the programmer to simply type a few words to execute anywhere from one to many many lines of code. A good analogy is a method is like a verb+noun combination. I could say, "I'll be ice skating, I'll have a hockey stick and all of the hockey gear, trying to get a rubber disc into the other team's net, and I hope I win.". OR I could say "I'll be playing hockey", and you'd have essentially the same basic idea of what I'd be doing, because you already know what hockey is.

2. In the space below, create a method named `hello` that will print `"Sam I am"`.


```Ruby
def hello
  puts "Sam I am"
end
```

3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

  The first method would be called like so:
  ```Ruby
  hello()
  ```
  The second method would be called like this:
  ```Ruby
  hello_someone("Bob")
  ```

5. What questions do you still have about methods in Ruby?

  I would like to better understand the hierarchy of objects in Ruby and how that affects what can an cannot be used as a variable inside a method. For instance, if I get user input and store it in a variable, then I want to use that variable as part of the code block in a method that I write, will I need to always pass that variable as an argument? or can I build it into the method if there are other things I want to use as a variable?
  Is nesting methods (methods calling methods within themselves) common? If so, is there a general rule to how many you can/should nest? Is there a standard for how it should be done?
