High Level Write Up

I chose the Checkerboard project to attempt an explanation.

puts a question to the user asking them how large they would like their checker_board

assigns a name for user input and gets input from user in the form of an integer

assigns and array to the board as "X" for a black square and " " for a white square

  tells program the number of times to repeat integer given by user to build elements of the checker_board

    changes the board array from an array to a hash to call array's elements individually as a key and hash
      puts the key and value in order and repeats using the integer value
      puts the key and value in reverse order and repeats using the integer value
    end
end

In my attempts I was only able to get this to work if I did not start with "X" and " " as an array, but simply as one variable. Even then, I could not get this to print properly if the input value was odd. The attempt that tried to separate the array into a hash either left two blank lines between every two sets of lines containing values or it printed out four times the actual input, input of 10 would return 40 lines.

I clearly need more exposure and practice with iterating over arrays and hashes.
