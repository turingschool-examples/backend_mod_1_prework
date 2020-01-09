#The Checker Board Problem (see solution)
After lots of time feeling stumped and countless attempts at this problem, I was finally able to come up with the answer.
```
def checker_board(num)
  while num > 0
    if num % 2 == 0
      puts "x x x "
    else puts " x x x"
    end
    num = num - 1
  end
end
puts "How many rows would you like on your checker_board?"
num = gets.chomp.to_i
checker_board(num)
```
The above method takes only one argument which is given by the user (and set to the variable 'num') after the method is defined but before calling the method. To make the checker board have the same number of rows as the num specified by the user, I created a countdown with  ```num = num - 1``` at the end of the loop. At the start of the method, the while loop will only run until the num == 0.
Each time through the loop num would change from an even to an odd number. I created an if statement for each condition that printed a row of 'x' offset from the other.

#Caesar Cipher Problem
To be totally honest, I found a video lesson on Youtube that gave the solution to this problem using code that we have been exposed to in MOD-0. It took me a long time to understand the mechanics of the solution. The thing that was most tricky is this line of code - ```new_idx = (old_idx + shift) % alphabet.length```. This line of code creates a loop at the end of the alphabet array that connects the end of the alphabet to the beginning. 
```
def caesar_cipher(str, shift)
  alphabet = ("a".."z").to_a
  caesar = ""

  str.each_char do |letter|
    if letter == " "
      caesar += " "
    else
      old_idx = alphabet.find_index(letter)
      new_idx = (old_idx + shift) % alphabet.length
      caesar += alphabet[new_idx]
    end
  end
  return caesar
end

puts caesar_cipher("josh tukman", 2)
```
