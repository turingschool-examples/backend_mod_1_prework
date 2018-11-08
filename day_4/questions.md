## Day 4 Questions

# 1. In your own words, what is the purpose of a method?

  # Methods are organizational structures that allow a dev to easily express things in other areas of their code. They are a set of expressions that return a value.

# 2. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello()
  puts "Sam I am"
end

puts hello

# 3. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  name + " I am"
end

puts hello_someone("Martin")

# 4. How would you call or execute the method that you created above?

puts hello_someone("Martin").upcase

# 5. What questions do you still have about methods in Ruby?

  # None off the top of my head.
