# Digging into Ruby Methods
While working through the [Iteration and Each](https://backend.turing.io/module1/lessons/iteration_and_each) Mod 1 pre-work exercises in Turing's Mod 1 pre-work (day_2) a good question came up about iterating through arrays. The two exercises involved:
- If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
- How could you create a new array which contains each number multiplied by 2?

#### Question:

Has anyone figured out how to print double or triple of a value in array? Per the Day 2 prework.

Do you have a code example? I know how to double numbers. I have an example of that below. What I cant figure out is how to print 11,22,33,44 or 111,222,333,444
```ruby
numbers = ["1","2","3","4"]
numbers.each do |x|
  x *= 2
  print x
end
```

#### My replies:
1. I read the instructions of the first question as asking us to modify each element in the existing array by multiplying by 2 and 3. It’s then slightly different than the 3rd question, which asks us to produce a new array multiplying each element by 2. I think you’re on the right track with your code snippet…or at least that’s similar to how I did it

2. I’m fairly confident the first question is asking for multiplication. “print the double of x” implies math to me but I could be (and often am) completely wrong.

My understanding from the rabbit hole I went down on ruby-doc.org is that the .each method (.each { |item| block } → ary): “Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself.” So this method works for question 1.

But for question 3,  I used the .map array method (.map { |item| block } → new_ary) and assigned the result to a new variable because ruby-doc says the method “Invokes the given block once for each element of self. Creates a new array containing the values returned by the block.”

Anyway, good question! I spent quite a bit of time digging into this while going through it and am still foggy on whether I approached it right but it helps to write it out. Researching method documentation is probably the main purpose of the exercise instead of getting the exact right answer to how we were supposed to interpret the question
