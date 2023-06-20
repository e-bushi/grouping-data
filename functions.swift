/*

    In this file, we'll learn about functions in Swift.

    Functions are a way to group a bunch of code together and give it a name. This way, we can call that code
    by using the name of the function instead of having to write out all of the code again.

    A good real world example of a function are bodily functions; like digestion, sweating, etc. 
    Each bodily function has multiple steps that it needs to do in order to complete its task. As humans,
    we package all the steps of a bodily function together and give it a name.

    This is similar to how functions work in programming. We package a bunch of code together and give it a name.

    Let's look at an example of a function in Swift.

    func sayHello() {
        print("Hello")
    }

    This function is called sayHello. It doesn't take any parameters, and it doesn't return anything.

    We can call this function like this:

    sayHello()

    This will print "Hello" to the console.

    Let's look at another example of a function in Swift.

    func sayHello(name: String) {
        print("Hello \(name)")
    }

    This function is called sayHello. It takes one parameter called name of type String, and it doesn't return anything.

    We can call this function like this:

    sayHello(name: "John")

    This will print "Hello John" to the console.

    Let's look at another example of a function in Swift.

    func sayHello(name: String) -> String {
        return "Hello \(name)"
    }

    This function is called sayHello. It takes one parameter called name of type String, and it returns a String.

    We can call this function like this:

    let greeting = sayHello(name: "John")

    This will set the greeting variable to "Hello John".

    Let's look at another example of a function in Swift.

    func sayHello(name: String, age: Int) -> String {
        return "Hello \(name), you are \(age) years old"
    }

    This function is called sayHello. It takes two parameters called name of type String and age of type Int, 
    and it returns a String.

    We can call this function like this:

    let greeting = sayHello(name: "John", age: 21)

    This will set the greeting variable to "Hello John, you are 21 years old".

    Let's look at another example of a function in Swift.

    func sayHello(name: String, age: Int) -> String {
        if age > 21 {
            return "Hello \(name), you are \(age) years old"
        } else {
            return "You are too young to enter"
        }
    }

    This function is called sayHello. It takes two parameters called name of type String and age of type Int,
    and it returns a String.

    We can call this function like this:

    let greeting = sayHello(name: "John", age: 21)

    This will set the greeting variable to "Hello John, you are 21 years old".

    Functions prevent you from having to write the same code over and over again. They also make your code easier to read.

*/