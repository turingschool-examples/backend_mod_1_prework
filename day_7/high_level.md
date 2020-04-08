##Caesar Cipher Notes

In order to solve / write this user-interactive problem, you first want to start with figuring out what kind of string will be inputted into the program (alphabet, etc.) and assign its integer-based size to a variable. Then, the user becomes involved with the "gets.chomp" method.  Because they will be choosing the shift value themselves, your program should see: shift = $stdin.gets.chomp.  This signifies the program to ask the user for a response.


You want to be able to convert this new inputted string into an integer array, which you can do by implementing the "chars" method:


def caesar_cipher(string)

  shiftyArray = []

  charLine = string.chars.map(&:ord)


Doing this allows you to map over your array.


The shift value input will also be assigned to its own variable, "shift".  Now, the program will want to utilize both of these variables together- the shift variable, and your size_variable from above.  We're going to call upon "do" in ruby:


shift = (user_given integer)

size_variable.times do |shift|

shiftyArray << charLine.map do |c|

((c + shift) < 123 ? (c + shift) : (c + shift) - size_variable).chr

  end.join

end


After telling your program the parameters in which to shift through the given array / size-of, you want to write a portion that will implement the actual number of times you will be shifting through: shift = (user_given integer).  Following this, you will implement the rotate method within proper ruby syntax.  


As always, you never want to forget to wrap up each of your defined methods in ruby with 'end'.  Run your program many, many times as you're writing to ensure the solving of any syntactical / other errors within ruby.      
