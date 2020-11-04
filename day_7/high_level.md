Add a `high_level.md` file to your day_7 directory. In that file, write up high level notes about how you would solve one of the following problems. When you're finished writing your detailed notes, you can also choose to code a solution to the problem(s).

    1. [Ceasar Cipher](./ceasar_cipher.md)
    1. [Checker Board](./checker_board.md)



I was unable to do Ceasar Cipher.  
However, if I were to do it, it would be setting the class.
Initializing the string

setting the range to be ("A".."Z") upcase for this scenario.

Next set the method to take the input string plus the numeric shift number.

You would have to split the new string since it is a new output that we are looking for

the shift number needs to rotate to a new number

Be able to post the new string.



  CHECKER BOARD
```ruby
#string that asks question to user. It prints it out, user says a number.  
  puts "What size would you like your checkerboard?"

  #create size instance variable to store the input
  #gets.chomp,to_i take integer inputs from user.  then inputs it in the rest of the code.  
  size = gets.chomp.to_i

#leave a space like black and red.  We are working with x, so i put it in there.
   checker = ["  x"]


    size.times do |x| #.times iteration
      #.each iteration returns elements of array or hash.  collection.each do |variable|, in our case num that is used.  
       checker.each do |num|

         #each iteration is divided by 2
           puts "#{num}" * (size / 2)

           #uses reverse order of first array.  It has to happen since you never get to adjacent x's or blanks, but rather diagonal. It is the same as the previous line, but  flipped.
           puts "#{num.reverse}" * (size / 2)
         end
     end
```
