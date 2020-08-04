|Operator | Name              |
|:-------:|:-----------------:|
|`&&`     | and               |
|`\|\|`   | or                |
|`!`      | not               |
|`!=`     | not-equal         |
|`==`     | equa              |
|`>=`     | greater-than-equal|
|`<=`     | less-than-equal   |
|`true`   | true              |
|`false`  | false             |  

|NOT`!`|true?|
|:-:|:---:|
|`!false`|`true`|
|`!true`|`false`|  

|OR`\|\|`|true?|
|:-:|:-:|
|`true \|\| false`| `true`|
|`true \|\| true`| `true`|
|`false \|\| true`| `true`|
|`false \|\| false`| `false`|

|AND`&&`|true?|
|:-:|:-:|
|`true && false`| `false`|
|`true && true`| `true`|
|`false && true`| `false`|
|`false && false`| `false`|

|NOT OR|true?|
|:-:|:-:|
|`not (true \|\| false)`| `false`|
|`not (true \|\| true)`| `false`|
|`not (false \|\| true)`| `false`|
|`not (false \|\| false)`| `true`|


|NOT AND|true?|
|:-:|:-:|
|`!(true && false)`| `true`|
|`!(true && true)`| `false`|
|`!(false && true)`| `true`|
|`!(false && false)`| `true`|

|NOT-EQUAL`!=`|true?|
|:-:|:-:|
|`1 != 0`| `true`|
|`1 != 1`| `false`|
|`0 != 1`| `true`|
|`0 != 0`| `false`|

|EQUAL`==`|true?|
|:-:|:-:|
|`1 == 0`| `false`|
|`1 == 1`| `true`|
|`0 == 1`| `false`|
|`0 == 0`| `true`|
