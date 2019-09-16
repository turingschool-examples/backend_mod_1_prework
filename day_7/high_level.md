## Notes on Caesar Cipher

TOP DOWN DESIGN

1. Develop strong understanding of the problem
  1.1 Research Caesar Cipher technique
    1.1.1 Google "caesar cipher technique ruby"
    1.1.2 Read articles to gain baseline understanding of ways to solve the problem
  1.2 Experiment with methods
    1.2.1 Use IRB to experiment with potential methods
    1.2.2 Create a .rb file to use and experiment with various ideas there
  1.3 Think through expected output
    1.3.1 Use .rb file to test methods that might give similar types of expected output
    1.3.2 Work through some rough examples to gain better understanding of considerations
2. Create index of alphabet letters that correspond to values
  2.1 Research shortcuts and ways to use the alphabet without creating from scratch
    2.1.1 Google "alphabet array in ruby", "index of letters in ruby", "a to z in ruby"
    2.1.2 Note a couple different options to try
  2.2 Decide if it makes sense to create a new array or do a hash of key/value pairs
    2.1.1 Create (shortened) array of alphabet letters and experiment pulling values via index numbers
    2.1.2 Create (shortened) hash of key/value pairs and experiment pulling values via strings
    2.1.3 Decide which method to move forward with based on tests
  2.3 Create array/hash/method that ties alphabet letters to values
    2.1.1 Use understanding from tests to create array of alphabet
    2.1.2 Decide how to map letters to numbers
    2.1.3 Decide how to take string input and map to specific numbers
3. Create method that shifts letters from one value to another
  3.1 Research ways to shift an array from one value to another
    3.1.1 Google "shift array ruby", "shift index of letters ruby", "rotate strings in array ruby"
    3.1.2 Note a couple different options to try
  3.2 Decide which method to use
    3.2.1 Experiment with a couple methods in .rb file
    3.2.2 Decide which one will work most efficiently to serve the need
  3.3 Create method that shifts letters using a given value
    3.3.1 Use understanding from tests to create method that will shift to other index numbers of array
    3.3.2 Decide how to build method
    3.3.3 Build method and test to ensure it serves the right purpose
4. Convert shifted values back to letters
  4.1 Research ways to convert index numbers of an array back to letters
    4.1.1 Google "convert array index to string"
    4.2.1 Note a couple different options to try
  4.2 Decide on the most efficient way to do this given string input
    4.2.1 Experiment with a couple methods in .rb file
    4.2.2 Decide which one will work most efficiently to accomplish the goal
  4.3 Create method that converts values back to letters
    4.3.1 Use understanding from tests to create method that will convert index back to letters
    4.3.2 Decide how to build method
    4.3.3 Add in method and test to make sure it serves its purpose
5. Print output of shifted letters
  5.1 Call method with string and shift value passed as arguments
  5.2 Check output and ensure the letters are lining up correctly with the shift
  5.3 Test to ensure proper functionality
    5.3.1 Test with strings that are at the top and bottom of alphabet
    5.3.2 Test with various shift values
    5.3.3 Try to break the code and address any issues that arise
