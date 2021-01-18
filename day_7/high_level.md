## Ceasar Cipher

> High Level Notes: A Ceasar Cipher encodes with shifts to the left.

Goal Code:


```
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
=> "CZGGJ RJMGY"
```
---
#### First we have to divide a word into individual letters and ignore the spaces or characters.
  - "hello_" = 'h', 'e', 'l', 'l', 'o', '_'

  - For a string you can use ruby .chars method and it will include the spaces. looks like the .scan(//) method will separated the string at designated locations.

  - ```ryan = "Hello "
       p ryan.chars```
       => ["H", "e", "l", "l", "o", " "]

#### Second, relate each letter in the alphabet to a number  

Any given sentence will have a list of letters and characters or spaces.  

   A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
   ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
   0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25

   - "Hello World" = "7, 14, 11, 11, 14, _, 22, 14, 17, 11, 3"

#### 'A' is represented by 0 since it is the first letter in the alphabet and 'Z' is represented by 25, but we can't simply take 0 and subtract 1 and arrive at 25. (0 - 1 = -1)

  - How can we get "A" to properly work for any number of moves to the left up to 25?

  - We need ONE alphabet related with TWO sets of integers: *positive* and *negative*
    A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
    ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
    0|1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16|17|18|19|20|21|22|23|24|25

    A|B|C|D|E|F|G|H|I|J|K|L|M|N|O|P|Q|R|S|T|U|V|W|X|Y|Z
    ---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---
    -26|-25|-24|-23|-22|-21|-20|-19|-18|-17|-16|-15|-14|-13|-12|-11|-10|-9|-8|-7|-6|-5|-4|-3|-2|-1

    - So lets try it with "Hello World" moved 10 to the left.
      H|e|l|l|o| |W|o|r|l|d
      ---|---|---|---|---|---|---|---|---|---|---
      7|4|11|11|14| |11|4|7|1|-7

    - If we subtract 10 from each integer we get = "-3, -6, 1, 1, 4, , 11, 4, 7, 1, -7"
    - Which we use the two alphabets to translate = "X, U, B, B, E, L, E, H, B, D, T"

#### 1. Lastly, would need to reassemble the letters into one statement or sentence.

  - "XUBBE HOQD"
