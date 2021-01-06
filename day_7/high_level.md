I have chosen to solve: [Checker Board](./checker_board.md)    
- I came up with this via much googling (stack overlow, a few very helpful Medium articles, and some of the other commonly used resources).

1. First, I created a class that will know what I want to `cipher` and how many "rotations" to do.
```ruby
class Caeser
  attr_reader :string, :key

  def initialize
    @string = string
    @key = key
  end
```
2. Then I built a method called `encode`, which should accept an argument of the string to encrypt.
```ruby
def encode(string, key)
```
3. I converted the string argument to an array of characters using `.chars`. I used this format per my reseach but I'm a little confused on the `sci` between `to_a` and `i_array`, so I plan to dig deeper on that.

   - The `chars` method splits the string into an array of characters and it returns an enumerator
```Ruby
def encrypt(string)
string_to_ascii_array = string.chars
```
4. Now that the characters in the array are separated, I want to iterate through the array and find the ASCII character code for each character using `.ord.`
   - I discovered that you can find an ASCII table, or you can ask Ruby to convert characters to their ASCII value via `.ord` or for multiple charachers - `.bytes`.
```ruby
def encode(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
```
4. Here, I "shifted" by iterating through the array of ASCII codes and added the shifting value (“key”).
```ruby
def encode(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shift = string_to_ascii_array.map {|char| char+key}
```
6. Here it converts and joins (using `.join`) the new values in the shifted array into a string of new characters associated with the ASCII codes.
```ruby
def encode(string, key)
string_to_ascii_array = string.chars.map {|char| char.ord}
shift = string_to_ascii_array.map {|char| char+key}
shift.map { |char| char.chr }.join
end
```  
Output => `"Mjqqt%\\twqi"`

Here is what it looks like in full:
```ruby
class Caeser
  attr_reader :string, :key

  def initialize
    @string = string
    @key = key
  end

  def encode(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shifted = string_to_ascii_array.map {|char| char+key}
  shifted.map { |char| char.chr }.join
  end
end

caesar = Caeser.new
p caesar.encode("Hello World", 5)
```
