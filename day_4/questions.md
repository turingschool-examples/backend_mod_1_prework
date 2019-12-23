## Day 4 Questions

**In your own words, what is the purpose of a method?**

A method allows you to have a reusable block of code.  Instead of having to write it out each time, you can just opt to run that method.  Not only does this make code faster to write, but if a change needs to be made it can be made one time inside a method instead of however many times it is written in the code.  This satisfies two great concepts: writing scalable code and DRY code.

**In the space below, create a method named `hello` that will print `"Sam I am"`.**

```
def hello()
  puts "Sam I am"
end
```

**Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.**
```
def hello_someone(name)
  puts "#{name.capitalize} I am."
end
```

**How would you call or execute the method that you created above?**

```
hello_someone("Sydney")
```

**What questions do you still have about methods in Ruby?**

I'm planning on working a little more with the `return` method from Learn Ruby the Hard Way.  I don't quite understand the point of it.  But fortunately, I can see how all of these things can be used and how earlier lessons I've learned work with this.  For example, when logging into my bank account, somewhere there would be a piece of code exactly like what is above to greet me.  When I log into Turbotax, it knows my name and address and such and auto fills those.  When it asks if those are right, and I say
"need to update" it would use a method like `gets.chomp` to update the attribute of my address.  Then it would use a method to look up my address and return that new value to the screen.

**I wanted to add one thing:**

After answering the above question I was thinking back to "default values" and did some playing in pry to make sure I understood how that worked.  I feel more comfortable just in the minute I spent doing this example.  Here was my code:

```
[2] pry(main)> def hello_someone(name='Someone')
[2] pry(main)*   puts "#{name} I am."
[2] pry(main)* end  
=> :hello_someone
[3] pry(main)> hello_someone
Someone I am.
=> nil
[4] pry(main)> name = "Jordan"
=> "Jordan"
[5] pry(main)> hello_someone
Someone I am.
=> nil
[6] pry(main)> hello_someone("David")
David I am.
=> nil
[7] pry(main)> hello_someone(name)
Jordan I am.
=> nil
[8] pry(main)> hello_someone
Someone I am.
=> nil
[9] pry(main)>
```
