/*

    In this file, we will be continue our journey on learning about control flow in swift.

    We will be learning about the following:
    - While loops
    - If let statements
    - Guard statements
    - Guard let statements
    - Ternary operators

    Let's get started!

    While loops are a type of loop that will continue to run until a condition is met. For example:

    while true {
        print("This will print forever!")
    }

    This will print "This will print forever!" forever because the condition is always true. 
    Let's make a while loop that will print "This will print forever!" 5 times.

    var counter = 0

    while counter < 5 {
        print("This will print forever!")
        counter += 1
    }

    This will print "This will print forever!" 5 times because the counter variable 
    will increase by 1 every time the loop runs.

    ____________________________________________________________

    If let statements are a type of statement that will check if a variable is nil or not.

    var name: String? = "John"

    if let name = name {
        print("The name is \(name)")
    } else {
        print("The name is nil")
    }

    This will print "The name is John" because the name variable is not nil. 
    So after it checks whether the name variable is nil and it see that it has a value then it will remove the 
    'optional' (also called unwrapping) and make that value available inside the curly brackets.

    ____________________________________________________________

    Guard statements are a type of statement that will also check if a variable is nil or not.

    I like to think of guard statements as bouncers at a club. They will check if you are old enough to enter the club.
    If you are not old enough, then they will kick you out of the club. If you are old enough, then they will let you in. 

    We can use the same example as above:

    var name: String? = "John"

    guard let name = name else {
        print("The name is nil")
        return
    }

    print("The name is \(name)")

    This will print "The name is John" because the name variable is not nil.

    If name is nil than the guard statement will print "The name is nil" and 
    then it will exit the program or function (we will discuss functions later in this module).

    ____________________________________________________________

    Guard let statements are a type of statement that will also check if a variable is nil or not.

    The difference between guard statements and guard let statements is that guard let statements will
    unwrap the optional variable for you.

    Here is an example:

    var name: String? = "John"

    guard let name = name else {
        print("The name is nil")
        return
    }

    print("The name is \(name)")

    This will print "The name is John" because the name variable is not nil.

    If name is nil than the guard statement will print "The name is nil" and 
    then it will exit the program or function (again we will discuss functions later in this module).

    ____________________________________________________________

    Ternary operators are a type of operator that will check if a condition is true or false.

    var name: String? = "John"

    name == nil ? print("The name is nil") : print("The name is \(name)")

    This will print "The name is John" because the name variable is not nil.

    If name is nil than the ternary operator will print "The name is nil".

    Ternary operators are a shorthand way of writing if else statements.

    Here is an example of an if else statement:

    var name: String? = "John"

    if name == nil {
        print("The name is nil")
    } else {
        print("The name is \(name)")
    }
*/