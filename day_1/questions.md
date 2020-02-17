## Day 1 Questions

### 1. How would you print the string `"Hello World!"` to the terminal?

  ```ruby
  p "Hello World!"
  ```

### 2. What is the character you would use to indicate comments in a ruby file?

  The character would be "#"

### 3. Explain the difference between an integer and a float?

  An integer is a whole number while a float is a decimal.

### 4. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

### 5. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```

### 6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation allows us to include the value of a variable within a string. Such as:

  ```ruby
  p "One of my favorite animals is the #{animal} because they are fascinating creatures."
  ```

### 7. How do we get input from a user? What is the method that we would use?

  To get input from a user we would use the `gets` method

### 8. Name and describe two common string methods.

  - `.length` is used to find the number of characters in a string
  - `.split` will cut a string each time there is a space and return separate strings in an array
