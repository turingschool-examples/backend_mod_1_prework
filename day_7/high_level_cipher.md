## Cipher high level notes

The first step to coding the cipher is to determine what elements will be needed. In this case we will need  
* Input from the user for what needs to be encoded. I’ll call that `input` (string)   
* We will also need to know by what value we need to shift each letter. I’ll call that `shift` (integer)  
* Next we will need to create an index for the alphabet that we can reference to encode the message. I’ll call it `index` (array)  

The next step will be to define several methods that will be required.  
* `initialize` will be used for the user input (`input` and `shift`)  
* `split’ will be used to break down the `input` string into an array that we can use in conjunction with our `index` array.  
* `code` will use the `index` and the `input_array` arrays along with the shift value to `.map!` the `input_array`  
* `compile` will return the `input` array back into a string  

Once the base methods are configured a final `encode` method will be made in order to combine the previously geven methods into a simple one step process abd `puts` the encoded string  

The final step will be to create a new object with the required variables, and run <object>.encode  

### Notes  

The above was written before I attempted to code this program, but after I had maped it out on paper. A few adjustments had to be made, but overall I feel the process was followed decently well. A few items I had not originally counted on that had to be worked out are:  
* Some of my method names had to be revised such as `index` was changed to `key` to avoid confusion with the existing `index` method.  
* The `code` method needed an if statement to overcome spaces and punctuation.  
* I had to make use of the `upcase` and `downcase` to overcome capitalization.
