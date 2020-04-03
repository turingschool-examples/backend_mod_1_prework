## Day 4 Questions

* ***In your own words, what is the purpose of a method?***

    A method is used to preform some type of action on an attribute based on an argument given to it. So, let's say we have an attribute which is a car. And we have a method change_color which changes the color of the car. We then have an argument of let's say blue. So, our method change color will change the color of the car to blue. Methods allow us to manipulate attributes of data without actually changing the variables. 

---

* ***Create a method named `hello` that will print `"Sam I am"`.***

    def hello()
      puts "Sam I am."
    end

---

* ***Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.***

    def hello_someone(name)
      puts "#{name} I am"
    end

---

* ***How would you call or execute the method that you created above?***

    hello_someone(kathy)

---

* ***What questions do you have about methods in Ruby?***

    If you had two arguments, let's say arg1 and arg2, do those have to stay in that order if you write hello(arg1, arg2) or can you flip it hello(arg2, arg1) and the method would still work the same but apply the arguments accordingly?

---
