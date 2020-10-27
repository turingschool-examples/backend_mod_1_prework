```ruby
cipher = CeasarCipher.new # a class named 'CaesarCipher' needs to be created
# so that an instance named 'cipher' can be initiated.
cipher.encode("Hello World", 5) # then, we need to define a method and name it 'encode'
# the method will affect the string variable attribute with a numerical parameter attribute set by the user.
=> "CZGGJ RJMGY" #this will be the result.
```
You can also choose to code a solution to the problem(s).
_The following is a work in progress_

```ruby
class CeasarCipher
  attr_accessor :phrase, :shift_number

  def initialize(phrase, shift_number)
    @phrase = phrase
    @shift_number = shift_number
  end

  def encode(phrase, shift_number)
    puts @phrase
```

_The following is an example I found online that may have some components that I am familiar with and can help me above. (source)[https://www.rubyguides.com/2015/03/caesar-cipher-in-ruby/]_
```ruby
def caesar_cipher(string, shift = 21)
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(shift))]

  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(shift))]

  encode = non_caps.merge(caps)

  string.chars.map { |c| encode.fetch(c, c) }
end

p caesar_cipher("Hello World").join
```
