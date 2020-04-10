## Day 4 Questions

1. In your own words, what is the purpose of a method?

I would say that often times in programs, you have to execute an action multiple times, maybe until something happens. Maybe continually do something, until the user clicks the correct button. In the example for the class, instead of typing puts 4 times, you could use a method to say puts words. This can save you work down the road, if you have to make edits to what's being printed out, as you are no longer editing each individual puts line, but the method itself.

I still feel like I don't have a solid grasp of this concept, and don't know if that is expected at this point of the program, or if I'm behind the curve. I plan on re-reading all the content, diving into the books I purchased, and coding daily, its just a little frustrating.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello(phrase)
  puts phrase
end

phrase = ("Sam I am")

# This works, but again I am having a bit of a hard time conceptualizing the real world application for this

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Daniel")

1. How would you call or execute the method that you created above?

Call, run, or use all mean the same thing here. I believe you do this by just typing the name of the method, in this case I think it would be hello_someone.

# Pretty confused by this lesson again, I spent quite a bit of time on the articles, Googling, as well as Repl tests, which helped.

1. What questions do you have about methods in Ruby?
Just I'm lacking a confidence in understanding these right now. As I mentioned above, I will continue to work through these, but I would love maybe another basic explanation of these. I think the terminology is a bit confusing, between methods, parameters, arguments, etc.
