## Day 4 Questions

1. In your own words, what is the purpose of a method?
`The purpose of a method is to reduce code.  You just call on that method when you need it instead of typing it out every single time.`

1. Create a method named `hello` that will print `"Sam I am"`.
`def hello(sup)
   puts "#{sup}"
end

hello("Sam I am")`

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

`def hello_someone(name)
  puts "Whats your name?"
  print "#{name} I am"
  end

  hello_someone(gets.chomp)`



1. How would you call or execute the method that you created above?
`I utilized the method with gets so the user could input their name, then it would apply the function and print out "#{name} I am".`

1. What questions do you have about methods in Ruby?

`Can you apply existing methods? I attemped to apply .to_s to the argument, but it said invalid constant`
