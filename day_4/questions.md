# Day 4 Questions

## 1. In your own words, what is the purpose of a method?

Methods allow you to execute the same piece of code many times without having to type it over and over again.

## 2. In the space below, create a method named `hello` that will print `"Sam I am"`.

```def hello(phrase)
  p phrase + "."
end

hello("Sam I am")  
```

## 3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```def hello(name)
  p "#{name} I am."
end

hello("Sam")
```

## 4. How would you call or execute the method that you created above?

```hello("Sam")
```

## 5. What questions do you still have about methods in Ruby?

One of the lessons mentioned that using parentheses when calling methods was optional -- what does Turing prefer?
