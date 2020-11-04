# Solving Ceasar Cipher

- create a class CeasarCipher
```ruby
class CeasarCipher
```

- define an encode method
  - inside the encode method
    - create an object to convert string to ascii code
    - create an object to modify the ascii code
    - create an object to convert ascii code back to a string

``` ruby
def encode(string, key)
  convert_string = string.chars.map {|char| char.ord}
  shifted = convert_string.map {|char| char+key}
  shifted.map { |char| char.chr }.join
  end
```

- create an instance of the class cipher

```ruby
cipher = CeasarCipher.new
```

- print cipher with syntax

```ruby
p cipher.encode("Hello World", 5)
```
