## General Procedures
* have idea for code in head
* have some general idea for syntax and execution
* execute it in IRB until i get it to work
  * open a new terminal window because the main window is for dir and git
* close out "extra" terminal window
  * losing all my work
  * write it again in a combination of IRB and .rb test files
  * edit main file to pull over and compile meat and potatoes from test file.
  * git add, commit, push

## Caesar Cipher
* create Class for cipher
  * attr_reader for variables that will NOT change
    * alphabet (["A".."Z"])
  * attr_accessor for variables that can be user defined
    * alphabet_shifted
    * string
    * string_shifted
    * define initialized method
      * include parameters for user input
        * string
        * shift integer (how much to .rotate)
      * and define variable that do not require user input
        * alphabet = ["A" to "Z"]
        * shifted alphabet = alphabet.rotate(shift)
  * define encoding method
    * prep string supplied by user
      * upcase it
      * split it into .chars
      * call an .each block on each character
        * if character is in alphabet
          * character's alphabet index will be new character's index in new alphabet
          * shovel new char into new string's array
        * if character is not in alphabet
          * character transfers to new string's array unchanged
    * print new string
* execute the code
  * prompt user for string
    * variable = gets.chomp
  * prompt user for amount of shift
    * variable = gets.chomp.to_i
  * create class object
    * cipher = Class.new(string variable, shift integer)
  * call cipher.encoding method
