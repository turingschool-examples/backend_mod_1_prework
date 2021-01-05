### Ceaser Cipher Notes
- Encrypts by shifting the alphabet by a certain amount of spaces(entered by user)


- Start by defining a method that has two parameters, a string (given by user), and an integer (given by user) to give a shift value.

  - `  def ceasar_cipher(string, shift_value) `


- Next take the string entered by user, and capitalize all of the letters.

  - `     cap_string = string.upcase `


- An "original" alphabet data collection(Array) needs to be created.

  - `     alphabet = ("A".."Z").to_a `


- Need to create a Hash with each letter from the "original" alphabet as the "keys". Then the "values" of the Hash needs to be set as the "shifted" alphabet, shifted depending on what the user input is for the parameter shift_value.

  - `     cipher = Hash[alphabet(alphabet.rotate(shift_value))] `


- Now take the string given by user, and iterate through the cipher Hash with each letter of the string. Once a match is found between the letter of the string, and a key from the Hash, the value of that key needs to be returned. What methods need to be called on the string and the Hash in order for this to work?

- After the method, need to provide opportunities for user input. Need to have a string argument passed, and a shift number argument passed.
    ```
          puts "What text to encrypt?: "
          user_string = gets.chomp

          puts "Shift how many places?: "
          user_shift_value = gets.chomp

    ```

- Call the method, with the inputs by user as arguments
  - `     puts ceasar_cipher(user_string, user_shift_value) `


### Checkerboard Notes
- Start by creating a class Checkerboard. To construct, two parameters are needed, black space and white space. The user input for the size will be added later.
  ```
        class Checkerboard
          def initialize(black, white)
            @black = black
            @white = white
            end
         end
  ```

- Next a method needs to be created to print the checkerboard, size depending on user input(parameter for method). The method needs to take in an argument of an integer, and that will be the number of rows for the board. Then this method will iterate through the amount of times the size parameter is equal to. It needs to print a row of black and white spaces 3 or 4 times, depending on if the current row number being iterated over is even or odd, black or white will come first. (black first = even row number, white first = odd row number)

   ```
      def create_board(size)

      end

  ```

- Need to retrieve user input for a symbol to represent black spaces, and a symbol for white spaces. Also need user input for the size(number of rows).
  ```
    p "Enter a symbol for the black spaces: "
    user_black_symbol = gets.chomp
    p "Enter a symbol for the white spaces: "
    user_white_symbol = gets.chomp
    p "How big should the board be? Just enter an integer: "
    user_board_size = gets.chomp.to_i
    ```

- Create a new instance and call the create_board method on the instance.
  ```
  my_checkerboard = Checkerboard.new(user_black_symbol, user_white_symbol)
  my_checkerboard.create_board(user_board_size)
  ```
