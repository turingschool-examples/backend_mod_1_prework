## Day 4 Questions

1. In your own words, what is the purpose of a method?

The purpose of a method is to have a piece of reusable code that can take in values and perform a given task on them. That task can be repeated over and over when the function is called upon. In programming we use methods to prevent us from having to rewrite a piece of code over and over or to have a piece of code that performs a specific function. Methods are also called Functions but in this course we will call them Methods- however it is good to be aware of the other terminology.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

```
def hello
  p "Sam I am"
end
```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
  p "#{name} I am"
end
```

1. How would you call or execute the method that you created above?

```
hello_someone("Tony Lemons")
```

1. What questions do you still have about methods in Ruby?

The extra credit puzzle problem from Exercise 21 in Learning Ruby The Hard Way was very difficult for me. I understood how the numbers he created were being made and passed into other methods as parameters but it was still very difficult for me. Is this normal? Are those problems very difficult for a beginner or is okay that it tool me a long time to understand them?
