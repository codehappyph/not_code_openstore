The Not Code - Open Store
=========================

This is an e-commerce MTV web app purely in pseudo-code.


## "Syntax"

The following are more of a guideline rather than "Syntax". The point is to be
consistent and understandable. At the end of the day we still only writing
pseudo code but much closer to [Structured
English](https://en.wikipedia.org/wiki/Structured_English)

When in doubt, discuss as a class and come to an agreement.


#### Functions

Function names use the `snake_case` naming convention.

```
def function_name([arg][, keyword_arg=val, ...]):
    function code goes here
```


#### "Logic" blocks

Logic blocks describe how a functionality or operation should be.
Use indentation to indicate a block of logical operation that goes together.
You can also use any type of indicators such as bullets and a numbering system.

The key is to be consistent and that the flow of operation and logic is
understandable.

```
@url_route('/login')
def login():
    1) If request type is GET
        return templates/login.html
    2) If request type is POST
        - If username and password provided is valid
            redirect views.index
        - Else
            return templates/login.html
```


#### Classes

Class names use the `CamelCase` convention. Properties and methods can be
referred via the `.` character.


```
class ClassName:
    - class_property_1
    - class_property_2

    def class_method_1():
        ...

    def class_method_2():
        ...
```


To refer to the `class_property_1` we would write:
`ClassName.class_property_1`


#### Variable assignments

You can use variable assignments as usual as well as any type of operators
(i.e. math, comparison)
