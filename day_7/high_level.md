# Ceasar Cipher - High-level Notes

- Input: Take any string and encode it based on a shift value provided by the user
- Expected Output: Return argument `string` encoded by the argument `shift value`

### Define class CeasarCipher
  - create encode method with (string, shift_value) arguments.
  - use .chars method to create an array of characters in `string`
  - convert letters to corresponding ASCII value using `.map` on the array:
      `ascii = string.map { |c| c.ord }`
  - Use .map and encode using the `shift_value`:
        ```ruby
        def encode(string, shift_value)
          ascii.map { |c| c + shift_value }
        ```
  - Return the encoded array and convert each ascii value to its corresponding character with .chr method. Join the resulting array of strings into a single string:
      `shift.map { |c| c.chr }.join`

  ### Execute with instance
Create a new instance of CaesarCipher and use the .encode method with arguments `string` and `shift_value` to test, debug & refactor!
