### Hashes
**This document stores important information from ruby-doc.org about hashes for quick reference**

### Basic Form
```
options = { key: value, key2: "value2"}
```

### Creating a new Hash
**Two Ways**
```
new_hash = {}

new_hash = Hash.new() # parenthesis can take a default for missing info
```

### Accessing a Hash
- Access information in a hash by using it's key
```
puts new_hash['key']
```

### Hash Methods
- **.new**: Creates a new hash
- **.any?**: Searches hash keys for object passed through method. If true, returns true.
- **.assoc**: Searches through hash keys for object passed through method. If key is found, returns key: value pair. else returns nil.
- **.clear**: removes all key:value pairs in hash.
- **.default**: sets a default key:value pair that is returned when an item isn't found in hash.
- **.delete**: Deletes hash key:value pair based on the key passed to it
- **.eql?**: returns true if two hashes contain the same key:value pairs
- **.empty?**: returns true if a hash contains no key:value pairs
- **.fetch**: returns the value associated with the key passed in
- **.values**: returns all values from hash
- **.keys**: returns all keys from hash
