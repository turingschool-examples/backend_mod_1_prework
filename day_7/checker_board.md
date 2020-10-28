## Checker Board

Create a file called checker_board.rb and within that file, write a program that will print a checkerboard based on the size *indicated by the user*.  On this board, the black spaces will be represented with 'X' and the white spaces will be represented with ' '. An example of the output for a size 6 board would look like this:

```
X X X  
 X X X  
X X X  
 X X X  
X X X  
 X X X
 ```

```

 # define a function that take a width

 #every other space should be an x or a ' '

 #if previous line statred with x, start new line with ' '

 #puts number of times specified by user



# ask user hight and width and store answers in variable

 puts "How many spaces heigh would you like your board to be?"
 puts "> "
 height = $stdin.gets.chomp.to_i
 puts "How many spaces across would you like your board to be?"
 puts "> "
 width = $stdin.gets.chomp.to_i


# begin function taking height and width
 def counter(h, w)
# divide hight and width by 2 because we have two spaces "X" and " "
   h /= 2
   w /= 2
# start loop to print "X" and " " loop over "w" or width. stop loop at 0
   while h > 0
     w.times do
       print "X"
       print " "
     end
#start new line     
     puts " "
     print " "
# start new line with opposite symbol     
     w.times do
       print "X"
       print " "
     end
     puts " "
#take away one from loop.     
     h -= 1
   end
 end

# enter user variables into function
 counter(height, width)
#noteS
 ```
