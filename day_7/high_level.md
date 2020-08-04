## Caesar Cipher
________________

### Execution flow:
#### 1. User passes unencrypted string and shift value into a `CaesarCipher` object
  * Values passed as arguments of class method `.encode`
  * Unencrypted string stored in attribute `@plain_string`
  * Shift value stored in attribute `@shift`

#### 2. The unencrypted string is processed and encrypted within the object
  * `.encode` loops over each character in `@plain_string`
    * Passes character to `left_shift` class method
      * `left_shift` capitalizes, then 'shifts' the character and adds it to the string in `@encoded_string`
      * `" "` is not processed and is added directly to `@encoded_string`

#### 3. The object returns the encrypted string
  * `.encode` either returns or prints `@encoded_string`, depending on application
  * `.encode` calls class method `burn` to set all relevant attribute values to `""`, readying the object to be used again and destroying sensitive information (spy style 😎)

### Class `CaesarCipher` outline:
  #### Attributes:
  * `@plain_string` : attr_reader
  * `@shift` : attr_reader
  * `@alphabet_map` : attr_reader
  * `@encoded_string` : attr_reader
  #### Methods:
  * `initialize`
    * `@alphabet_map` set to hash of integer keys `"1"` through `"26"` corresponding to string values `"A"` through `"Z"`
    * Other three attributes set to `""`
  * `left_shift(character)`
    * Takes one `character` as argument
    * Capitalize `character`
    * Seach `alphabet_map` for corresponding key of value `character`
      * If `nil`, return `character`
      * Take key integer and subtract `shift`
        * If result is less than `0`, add `26`
      * Return value corresponding to new, 'shifted' key    
  * `encode(input_string, shift_integer)`
    * Set `@plain_string` to `input_string` and `@shift` to `shift_integer`
    * Loop over each character in `plain_string`
      * Call `left_shift` and pass character
      * Concatenate returned, 'shifted' character to `@encoded_string`
    * Print or return (per application requirements) `encoded_string`
    * Call `burn`
  * `burn`
    * Set `@plain_string`, `@shift`, and `@encoded_string` equal to `""`

### After class definition:
  * Create a `CaesarCipher` object called `cipher`
  * Call `cipher.encode` and pass in arguments
