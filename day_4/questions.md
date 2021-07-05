## Day 4 Questions

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello(a, b, c)
  return a + b + c
end

temp = hello("Sam ", "I ", "am")

puts temp
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```  

1. How would you call or execute the method that you created above?

.hello_someone (?)

1. What questions do you have about methods in Ruby?

I don't necessarily understand the question asked above. I execute the method hello_someone within the block of code when I `puts "#{name} I am"` prior to the `end`. Beyond that method of execution I am unsure what is meant to be done.
