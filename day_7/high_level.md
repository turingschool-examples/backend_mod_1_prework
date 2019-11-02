## top-down design approach [CeasarCipher]

1. Create a class called `CeasarCipher` \
&nbsp;&nbsp; 1.1 List the instance attributes \
&nbsp;&nbsp; 1.2 Implement the `encode` method \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.1 Create a hash that maps each letter with its position in the alphabet \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.2 Break down the message into an array of its individual characters (called `message_array`) \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.3 Create a temporary array to store the position of each characters \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.4 Store the position of each character \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.4.1 Iterate over the characters of the message array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.4.2 Find the position that corresponds to each character in the hash \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.4.3 Add each position at the end of the temporary array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.5 Subtract or add the shift to the position array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.5.1 Iterate over the characters of the array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.5.2 If the character is not space character, add/subtract shift \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.5.3 If the character is a space character, leave unchanged \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.6 Create the encoded array to store the new characters \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.7 Store the new characters \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.7.1 Iterate over the positions of the shifted temporary array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.7.2 Find the character that corresponds to each position in the hash \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.7.3 Add each character at the end of the encoded array \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1.2.8 Return the encoded message

2. Collect user input \
&nbsp;&nbsp; 2.1 Get the shift \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.1.1 Ask user to enter the shift \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.1.2 Read the shift \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.1.3 Store the shift \
&nbsp;&nbsp; 2.2 Get the string \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2.1 Ask user to enter the string \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2.2 Read the string \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2.3 Create a new instance of the class `CeasarCipher` (using the `new` method) \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2.3.1 Pass the string entered by the user as an argument to initialize new instance \
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2.3.2 Store the instance created in a variable

3. Encode message \
&nbsp;&nbsp; 3.1 Call the `encode` method of the instance \
&nbsp;&nbsp; 3.2 Store the returned string in a variable

4. Print the returned string stored in the variable

## top-down design approach [CheckBoard]

1. Collect user input  \
&nbsp;&nbsp; 1.1 Print message to ask user to enter the size of the board  \
&nbsp;&nbsp; 1.2 Store user input in a variable `size_board`

2. Make the line of the board that starts with the character `x`  \
&nbsp;&nbsp; 2.1 Initialize an empty string called `x_line`  \
&nbsp;&nbsp; 2.2 Iterate over the variable `size_board`  \
&nbsp;&nbsp; 2.3 For each odd iteration, concatenate the string `x_line` with a character `x`  \
&nbsp;&nbsp; 2.4 For each even iteration, concatenate the string `x_line` with a character ` `  \
&nbsp;&nbsp; 2.5 Add a new line character `\n` at the end of the `x_line`

3. Make the line of the board that starts with a character `" "` \
&nbsp;&nbsp; 3.1 Initialize an empty string called 'space_line'  \
&nbsp;&nbsp; 3.2 Iterate over the variable `size_board`  \
&nbsp;&nbsp; 3.3 For each odd iteration, concatenate the string `space_line` with a character ` `  \
&nbsp;&nbsp; 3.4 For each even iteration, concatenate the string `space_line`with a character `x`  \
&nbsp;&nbsp; 3.5 Add a new line character `\n` at the end of the `space_line`

4. Print board  \
&nbsp;&nbsp; 4.1 Iterate over the size of the board  \
&nbsp;&nbsp; 4.2 For each odd iteration, print `x_line`  \
&nbsp;&nbsp; 4.3 For each even iteration, print `space_line`  
