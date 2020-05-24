# Ceasar Cipher
## Process steps

### Step 1.
#### Created an user prompt for the string
Created an prompt to obtain a string from the user
```ruby
puts "What would you like to encrypt? "
text = gets.chomp.upcase
```
### Step 2.
#### Created an user prompt for the shift value
Created an user prompt to get an integer to use as shift value.
```ruby
puts "Please provide a shift value"
shift = gets.chomp.to_i
```

### Step 3.
#### Created alphabet array
Created an alphabet array so I could rotate the values later on using the shift value.
```ruby
alpha = Array("A".."Z")
```
### Step 4.
### Created a variable called shifted_values
Applied the method ```.rotate``` to the alpha array. The argument is the shift value we are collecting from the user.
```ruby
shifted_values = alpha.rotate(shift)
```
### Step 5
#### Created an alphabet hash with the alphabet elements as keys.
Created a hash with alphabet elements as keys so I could assign the shifted values.
Used the methods ```.zip``` and ```.to_h```
Using ```.zip``` we pair up the shifted value with the corresponding original alphabet character. i.e. x = alpha.zip(shifted_values)=> [["A", "F"], ["B", "G"]....etc]
Using ```.to_h``` stored those arrays as key => value pairs.

```Ruby
alpha_hash = alpha.zip(shifted_values).to_h
```
### Step 6
#### Iterated the string through our alphabet hash
Iterated the string through the alphabet hash and returned shifted value. Using if/else statement prepared the program to handle spaces and characters not included in our alphabet. Used ```.join``` to combined the elements resulting from the iteration.

```ruby
p alpha_hash
x = text.upcase.chars.map do |c|
      if alpha_hash[c] == nil
         c
      else
        alpha_hash[c]
      end
    end.join
```
### Step 7 (optional)
#### Print to terminal to test
Added
```ruby
p x
```
to see the results.

### Bonus
#### Test it backwards
Input YMFSP DTZ KTW WJFINSL! after the initial prompt and -5 for the shift value to see what this encrypted message says.
