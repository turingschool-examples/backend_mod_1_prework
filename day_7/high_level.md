```
1. Write out the basic skeleton. I'm not sure if this is an orthodox approach, but it helps me understand what I'm looking at.
  1.1 in my code I first wanted to see what it would look like to print a checker board that was 10*10 with only "X"'s. So I started with this code:

      10.times do
        puts "X" * 10
      end

    1.1.1 I evaluated this code and the results were:
        X
        X
        X
        X
        X
        X
        X
        X
        X
        X
        I then had to figure out how to how to 1) Omit every other X and 2) have the code printed 9 more times.
  2. Revise the skeleton
    2.1 I decided that array iteration was necessary to print out the 9 additional lines of code. In Ruby, you can add a range of numbers in front of a method and it will act like a simple array. This also prompted me to change the method from .times to .each since .each is an array method.
      2.1.1 I adjusted the code for the above changes to:

        (1..10).each do |n|
          puts "X" * 10
        end

      2.1.2 I then analyzed the output and determined my next code revisions:
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        XXXXXXXXXX
        Now that it's printing out "X" in a 10*10 grid, I then needed to tackle how to omit every other "X".
    2.2 I decided that I could revise the formula in my block of code to: puts "X " * 5. Here, I added a space. Since that is taking up two characters, I only need to multiply that by 5 so it looks like I'm omitting every other X.
      2.2.1 My revised code was then:

        (1..10).each do |n|
          puts "X " * 5
        end

      2.2.2 I then analyzed the output and determined my next code revisions:
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        X X X X X
        Now it looks like it's printing out every other X, but it still doesn't look like a checker board.
    2.3 I now need to reverse the pattern every other line. So instead of printing out "X " * 5 I need it to also print out " X" on the even lines. The best way to do this is to add an if-statement. I utilized the % modulus operation. This will tell me if there are any remainders when you divide two integers. An even number divided by 2 will have no remainder, while an odd number divided by an even number will. This allowed me to identify the odd and even lines so I can print the correct lines of code that will look like a checker board.
      2.3.1 My revised code was then:

      (1..10).each do |n|
        if n % 2 == 0
          puts "X " * 5
        else
          puts " X" * 5
        end
      end

      2.3.2 I analyzed the code and everything looked good to me!
      X X X X X
       X X X X X
      X X X X X
       X X X X X
      X X X X X
       X X X X X
      X X X X X
       X X X X X
      X X X X X
       X X X X X
2. Add a feature to allow users to determine the size of the checker board.
  2.1 To do this, I need to ask the user for the size and save that as a variable to use later.
    2.1.1 I added the code below:

      puts "How many squares across do you want your checkerboard?"
      num = gets.chomp.to_i

  2.2 Now I need to modify my code to account for the indicated size. To do this, I just replaced the value "10" with the variable num:

    puts "How many squares across do you want your checkerboard?"
    num = gets.chomp.to_i

    (1..num).each do |n|
      if n % 2 == 0
        puts " X" * (num/2)
      else
        puts "X " * (num/2)
      end
    end

  2.3 I then realized that if user's input value was odd, the output would be off. For example, if the size was 5 it printed out like this:

      X X
       X X
      X X
       X X
      X X

      when it would have printed out like this:

      X X X
       X X
      X X X
       X X
      X X X
      Each character represents a square. In the first output, it only looks like there's 4 characters on the odd lines when they're should be 5. I think this has to do with rounding 5/2. In the Ruby docs, there was a method called .ceil that can be added to floats so that the fraction rounds up to the nearest whole number. So instead of "X " * (5/2) = "X " * 2, I could use "X " * (5/2.0).ceil = "X " * 3. I only need this for the odd lines (i.e. lines 1, 3, and 5) since we need 3 X's and 2 blank spaces on the board while we need 2 X's and 3 blank spaces on the board for the even lines.
      2.3.1 I made my final code revision below:

        puts "How many squares across do you want your checkerboard?"
        num = gets.chomp.to_i

        (1..num).each do |n|
          if n % 2 == 0
            puts " X" * (num/2)
          else
            puts "X " * (num/2.0).ceil
          end
        end

  And that's it! That's how I came to the final version. It was time consuming and I know there's probably a quicker way to go about it, but right now this step by step approach helped me organize my thoughts. I initially tried just jumping into it and I ended up having really complex, unclear code that I couldn't get to run the way I intended. My new approach simplified my thought process and thus simplified my code.
