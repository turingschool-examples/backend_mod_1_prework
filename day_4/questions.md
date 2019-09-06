## Day 4 Questions

1. In your own words, what is the purpose of a method?

   A method allows us to execute a piece of code many times within one program so that we do not have to type it out over and over.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

   ``` ruby
   def hello
     puts "Sam I am."
   end
   ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   ``` ruby
   def hello(name)
     puts "#{name} I am."
   end
   ```

1. How would you call or execute the method that you created above?

  `hello("Sam")`

1. What questions do you still have about methods in Ruby?

   I think I am starting to understand methods in Ruby but it's just the surface. I am not totally sure how we will apply these when making bigger programs and managing bigger data sets, but I am sure that will come. There was a practice question in ex21 where you had to write your method 10 different ways. I got to 5 ways and wasn't sure what to do after that to get to 10 different ways, so I felt like I was grasping a bit for that example. I am also curious about if statements using methods, I'm guessing you would need to convert the method return value to a variable to use it or can you put an if statement inside of the method?
