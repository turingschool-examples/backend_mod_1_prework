## Ceasar Cipher

> High Level Notes  

Goal Code:


```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```
---
#### 1. First we have to divide a word into individual letters and ignore the spaces or characters.
  - "hello_" = 'h', 'e', 'l', 'l', 'o', '_'

#### 1. Second, Relate each letter in the alphabet to a number  

  - Any given sentence will have a list of letters and characters or spaces.  
   A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
   ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
   0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25

   - "Hello World" = "7, 14, 11, 11, 14, _, 22, 14, 17, 11, 3"

#### 1. 'A' is represented by 0 since it is the first letter in the alphabet and 'Z' is represented by 25, but we can't simply take 0 and minus 1 and arrive at 25. (0 - 1 = -1)

  - How can we get "A" to properly work for any number of moves to the left up to 25?

  - We need ONE alphabet to related to TWO sets of integers: *positive* and *negative*
    A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
    ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
    0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25

    A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
    ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
    -26|-25|-24|-23|-22|-21|-20|-19|-18|-17|-16|-15|-14|-13|-12|-11|-10|-9|-8|-7|-6|-5|-4|-3|-2|-1

    - So lets try it with "Hello Ryan" moved 10 to the left.
      H|e|l|l|o| |R|y|a|n
      ---|---|---|---|---|---|---|---|---|---
      7|4|11|11|14| |17|24|0|13

    - If we subtract 10 from each integer we get = "-3, -6, 1, 1, 4, , 7, 14, -10, 3"
    - Which we use the two alphabets to translate = "X, U, B, B, E, , H, O, Q, D"

#### 1. Lastly, would need to reassemble the letters into one statement or sentence.

  - "XUBBE HOQD"
