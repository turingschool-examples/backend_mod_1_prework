## Day 4 Questions

1. In your own words, what is the purpose of a method?

   * Methods are useful because they let you save several lines of code or statements under the a method name that you set. This is useful to have because once you have defined a method and have created statements specific to that method, you can call it and have it run those lines of code. The purpose of methods is to save you time so that you are not having to type the same lines over and over again, instead you can just call on the method. It also helps to make your code easier to read.


1. Create a method named `hello` that will print `"Sam I am"`.

   ```ruby
   def hello
     p "Sam I am"
   end

   hello
   ```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

   ```ruby
   def hello_someone(name)
     p "#{name} I am"
   end

   hello_someone("Ely Hess")

   ```


1. How would you call or execute the method that you created above?

   * As shown above the way to call on the method would be through using `hello_someone("Ely Hess")` - any name you enter as an argument would work.


1. What questions do you have about methods in Ruby?

   * I feel pretty confident in using methods thus far. The one thing that tripped me up on week 4 was the Study Drills in 'Methods and Return Values' on learnrubythehardway.com. More specifically, the puzzle that had us deciphering the methods that called other methods in their arguments. Methodception. I was able to figure it out in the end, this is definitely something I will need to continue to work hard on to get better at! No questions!
