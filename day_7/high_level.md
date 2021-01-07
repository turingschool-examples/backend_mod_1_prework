## Caesar Cipher

### My thoughts on the one of the oldest methods of data encryption
A Caesar Cipher is going to take our input and create a coded message.  In order to do this I looked up a few different methods.  Below is a method I found from this website. `https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1`  I have a fairly basic understanding of this so I thought I would copy the method I copied from the website and explain what each line is doing. What I have found is that being able to type out the code and explain it that way.

Below I have started to define the method, when this is put into a terminal we get an empty line.
```
def encrypt(string, key)
end

puts encrypt("Hello World", 5)
```
Below I have added in `ascii` this is a set of 128 characters to complicate our code more than just using the alphabet. Adding in `chars` will turn our string into an array.
```
def encrypt(string, key)
    string_to_ascii_array = string.chars
end

puts encrypt("Hello World", 5)
H
e
l
l
o

W
o
r
l
d
```
Below I have added in `.map {|char| char.ord}` this will encrypt my original string that has been converted into an array.
```
def encrypt(string, key)
    string_to_ascii_array = string.chars.map {|char| char.ord}
end

puts encrypt("Hello World", 5)
72
101
108
108
111
32
87
111
114
108
100
```
Below I have shifted the encryption by `5` which is defined by my key.  
```
def encrypt(string)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shifted = string_to_ascii_array.map {|char| char+key}
end

puts encrypt("Hello World", 5)
77
106
113
113
116
37
92
116
119
113
105
```
Below by adding in `shifted.map { |char| char.chr }` I have changed the code from integers to the ascii characters as we called above. By adding in `.join` at the end my code prints on one line versus one on top of another.
```
def encrypt(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shifted = string_to_ascii_array.map {|char| char+key}
  shifted.map { |char| char.chr }.join
end

puts encrypt("Hello World", 5)
Mjqqt%\twqi  
```

Going through and explaining it in this manner allowed me to understand step by step how to get the original string `"Hello World"` to `Mjqqt%\twqi `.  This is my high level understanding of the Caesar Cipher.
