## Day 3 Questions

#### 1. What is a conditional statement? Give three examples.
Conditional statements evaluate the true or false of a comparison by using
conditional operators.

`2 == 4 = false`

`2 > 4 = false`

`3 <= 3 = true`
#### 2. Why might you want to use an if-statement?
To control conditional instructions, allowing only pertinent code to run for a given scenario.  

#### 3. What is the Ruby syntax for an if statement?
```ruby
if (condition statement)
    code to be executed if true #tab once to indent
end
```
#### 4. How do you add multiple conditions to an if statement?
You can add multiple conditions to an if statement by using `elsif` and `else` within the block. You may use one `else` per block but as many `elsif` as you need, keeping in mind only one will run in the block.
#### 5. What is the Ruby syntax for an if/elsif/else statement?
```ruby
if (condition statement 1)
    code to be executed if true
    #tab once to indent
elsif (condition statement 2)
    code to be executed if true
else (condition statement 3)
    code to be executed if true
end
```
#### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
The methods `.nil?` returns a true or false and is used in conditional statements to determine if the object is nil or not. Arrays have the `.include?` method which gives a true false answer to if an object exists within the array.  
