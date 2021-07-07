####Cesar Cypher
_The Cesar cypher is an old Roman encoding system that takes the alphabet
and shifts it however many given spaces giving you new order or (encoded)
alphabet. Below are the steps to write a program for the Cesars Cypher._
* What are we doing?
  >We are taking the alphabet and encrypting it based on a given number that
  shifted the original alphabet. Then assigning a new letter to the string
  "code" and then joining them back together.
  >This took me allot of research at first my code was 20+ lines long.

  1. First I would take the alphabet and turn it into an array.

  2. Then I would want to take my alphabet and assign it to my shifted alphabet
  so I then would have assigned each letter with a different letter.

  3. Once I have my alphabet characters assigned to the shifted alphabet characters
  I would then have my string be split up into an array and then re-print
  the string using the shifted alphabet.
  * define my variable with a string and my shift over 3
  * define what my alphabet would be
  * I use hash/fetch method to create a key for my hash.
  * The zip takes my alphabet varaiable and turns it into an array
  * The rotate will essentially rotate it at 3 since my shift = 3
  * Then I take my string and split it into an array of characters and use map
  to execute my cypher block on the string. I Iterate through and use fetch to
  access my given hash key which is a given letter then join all of those together.
```
def cypher(string, shift = 3)
  alphabet = Array('a'..'z')
  cypher = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map do |c| cypher.fetch(c).join
end
puts cypher(turing)

=> uvsjoh
