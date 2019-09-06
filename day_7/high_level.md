# High-Level Design for CaesarCipher

## Overall Goals

As instructed by the Turing markdown file `caesar_cipher.md`, the program must **"take any string, and encode it based on a shift value provided by the user."** The encoding needs to be a left-shift "Caesar Cipher," replacing each letter with a letter "down" the alphabet (i.e., to the left) a number of letters equal to the shift value.

To make the program as robust and extensible as possible, and as suggested by the example output, the following goals will also be added:

- Write the program as a method of a Class so it can be reused.
- Rather than depend upon printing to the Ruby console, design with return values in mind and minimize console output.

## Top-Down Design Plan for CaesarCipher

```
1 Get user input
  1.1 Get string
    1.1.1 Get user input from method argument
    1.1.2 Validate the input
      1.1.2.1 Check for presence of anything other than a letter or space
      If input contains anything else:
        1.1.2.2 Print error message and exit the program
    1.1.3 Convert string to upper-case
  1.2 Get shift value
    1.2.1 Get user input from method argument
    1.2.2 Validate the input
      1.2.2.1 Check for presence of anything other than number or minus symbol
      If input contains anything else:
        1.2.2.2 Print error message and exit the program
    1.2.3 Convert string to integer
2 Encode string based on shift value
  2.1 Create an array containing the alphabet for comparison
  2.2 Convert validated string input to an array using .char
  2.3 Assign the return value of a .map block iterating over the array to a variable
    If array element is a letter:
      2.3.1 Get index value of letter on alphabet array
      2.3.2 Subtract shift value (adjusted to 0-25 range) from index value
      2.3.3 Return letter at shifted index value
    Else (if array element is a space):
      2.3.1 Return unmodified whitespace
  2.4 Join the new encoded array into a string using .join
3 Return the value of encoded string
```

## The Completed CaesarCipher Code

This is the program's code contained in the `caesar_cipher.rb` file:

<details>
<summary>Click to expand program code</summary>

```ruby
# Class to contain encoding method
class CaesarCipher

  # Method definition for encoding
  def encode(string, shift)

    # Print error and exit, returning nil, if string argument is invalid
    if /[^A-Z\s]/.match?(string.upcase) == true
      puts "You entered an invalid character. Use only letters and spaces."
      return nil
    end

    # Print error and exit, returning nil, if shift value argument is invalid
    if /[^0-9\-]/.match?(shift.to_s) == true
      puts "You entered an invalid character. Use only positive or negative integers."
      return nil
    end

    # Declare alphabet array
    alphabet = ("A".."Z").to_a

    # Encoding iteration block over string converted to an array
    encoded_array = string.upcase.chars.map do |letter|
      # Moving to next array element and returning a space if space
      next " " if letter == " "
      # Return letter at shifted index value (modulo of 26 to bring into 0-25 range)
      alphabet[alphabet.index(letter) - (shift.to_i % 26)]
    end

    # Join encoded array into a string, which is returned by method
    encoded_array.join
  end
end
```
</details><br>

This is the code used to test functionality, appended to `caesar_cipher.rb`:

<details>
<summary>Click to expand test code</summary>

```ruby
# Testing functionality with example text
cipher = CaesarCipher.new
puts cipher.encode("Hello World", 5)

# Testing error message in passing-argument usage
cipher.encode("1234", 5)
cipher.encode("Hello World", "wrong")

# Testing manipulation of return value
puts cipher.encode("Hello World", 5).capitalize

# Testing nesting the method
puts cipher.encode(cipher.encode("Hello World", 5), -5)

# Testing extreme shift values
puts cipher.encode("Hello World", 526)
puts cipher.encode("Hello World", -526)
```
</details><br>


And this is the expected console output from that test code:

<details>
<summary>Click to expand console output</summary>

```
CZGGJ RJMGY
You entered an invalid character. Use only letters and spaces.
You entered an invalid character. Use only positive or negative integers.
Czggj rjmgy
HELLO WORLD
BYFFI QILFX
NKRRU CUXRJ
```
</details>

## Lessons Learned while Coding CaesarCipher

1. Using `return` to explicitly return the value of an expression also forces Ruby to exit the current method without executing the remainder of the code, so it should be used carefully. But it can be used explicitly for that purpose, which came in handy when validating the arguments passed to the method.

2. It was necessary to learn regular expressions (regex) and the use of the `.match?` method in order to validate the user input. I learned it was much simpler to use the `^` carat symbol--that is, checking to see if things *other than* the desired characters were present--than to exhaustively list all the characters to exclude.

3. The difference between the `.each` and `.map` array methods was significant for choosing the correct iterative process, and it required understanding what they each return; namely, that `.each` returns the original array, while `.map` returns an array of the return values of each iteration of its block.

4. The modulo operator (`%`) was extremely helpful for correcting shift values to correspond to the actual range of index values in an alphabet array (0-25). Before lighting on that as a possible solution, the `while` loop I had begun to create had taken up 4-5 lines. This taught me to look for mathematical operations and functions next time I'm up against any kind of number-crunching issue.

5. After completing this project, I went back over it and vastly simplified it; see the file `alt_caesar_cipher.rb` for that earlier version. The code went from being 100 lines long to 33 (including comments). In addition to clarifying the goals (the original plan was to have an interactive user prompt), methods for simplifying the code were:
  - Collapse steps by chaining methods together instead of creating a new variable every time a conversion occurred. For example, line 23 uses `string.upcase.chars.map` to accomplish what had previously been 4 distinct steps (in both the code and the TDD plan).
  - Rely upon Ruby returning the value of the last expression, and thus be able to remove lines that declared or referred to a variable in order to return its value; e.g., line 31 simply says `encoded_array.join` where previously it had said `encoded_string = encoded_array.join`.
  - Remove extraneous printouts to the console which are useful for debugging but ultimately unnecessary for the program, and not part of the overall goals. E.g., this line which came after the encoding block:
  ```
  puts "Done encoding. Encoded string:"
  puts encoded_string
  ```
  - Remove unnecessary instance variable declarations and accessor methods, and the various handoffs and updates to their values those necessitate (see lines 5-12 in `alt_caesar_cipher.rb`).
  - Simplify conditional statements and loops by reformatting them to remove conditional checks that simply function to pass through data that doesn't need to be modified (see lines 52-65 in `alt_caesar_cipher.rb`).

## My Workflow

To better learn from the process I went through, I've depicted the accidental workflow I used to complete this project:

1. Define overall goals in light of instructions
2. Do initial research into what methods & structures might be necessary
2. Complete "Top-Down Design" plan to identify distinct components of program
4. Get one component working at a time, testing & googling frequently
5. Test functioning program using multiple inputs, tweak code in response
6. Evaluate overall program in light of goals and plan
7. Edit program to remove extraneous code, tighten to specs
8. Document process and take-aways
