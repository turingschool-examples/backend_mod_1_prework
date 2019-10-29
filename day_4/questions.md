## Day 4 Questions

1. In your own words, what is the purpose of a method?
  * The purpose of a method is to have a block of code essentially rewritten out in advance that can be used multiple times with multiple arguments without having to rewrite the code every time.  Basically making the code modular.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.
  * ```
  def hello()
    p "Sam I am."
  end
  ```

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
  * ```
  def hello_someone(name)
    p "#{name} I am"
  end
  ```

1. How would you call or execute the method that you created above?
  * To call the method you just type it's name like you want call a variable and at the argument to the parenthesis.  
  `` hello_someone("Ryan") ``

1. What questions do you still have about methods in Ruby?
  * I still have a lot of curiosity about the full potential of methods, but I think most of that will be answered from continued use of them and in different applications.  
  *  I would say my main question is how modular can they be and how would you write a method in one program and use it in another.  Are methods stored in a separate file, and when they should they be defined?  Should you define all your methods at the top of the code, or just define them as you need them throughout the code?
