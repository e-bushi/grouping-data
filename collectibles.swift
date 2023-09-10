/*

    In this file, we'll learn about a few 'collection' types in swift. We'll learn about
    tuples, arrays, and sets. You can think of collection types as structures that can hold groups of other types.
    Each collection type holds data in a different way. They're almost like the dressers, file cabinets, or treasure chests, 
    etc. of the digital space.

    Let's get started!

    Tuples are a type of collection that can hold multiple values of different types. For example:

    let tuple = (1, "John", 3.14)

    Tuples can hold an Number types, Strings, and booleans and custom types (we'll cover this in the next module). We 
    can access the values inside the tuple like this:

    tuple.0 // To access the first value 1
    tuple.1 // To access the second value "John"
    tuple.2 // To access the third value 3.14

    We can also name the values inside the tuple like this:

    let tuple = (id: 1, name: "John", pi: 3.14)

    Now we can access the values like this:

    tuple.id // To access the first value 1
    tuple.name // To access the second value "John"
    tuple.pi // To access the third value 3.14

    Tuple work really well when you need to store a small amount of information about something, and
    you need to access that information quickly.

    ____________________________________________________________

    Arrays are a type of collection that can hold multiple values but they all have to be the same type. 
    So we can't have an array that holds a String and a Number for instance. 
    
    Here are some examples of arrays:

    let array = [1, 2, 3, 4, 5] // An array of Numbers
    let array = ["John", "Jane", "Jack"] // An array of Strings
    let array = [true, false, true, true] // An array of Booleans

    We can access the values inside the array like this:

    array[0] // To access the first value 1
    array[1] // To access the second value 2
    array[2] // To access the third value 3
    
    The number you use to access the value at a certain position inside the array is called the index. 
    The first index in an array is always 0. So the first value in the array is at index 0, the second value is at index 1...

    One thing to note with arrays is that the order of the values inside the array matters. So if we have an array of
    Numbers like this:

    let array = [1, 2, 3, 4, 5]

    And we change the order of the values like this:

    let array = [5, 4, 3, 2, 1]

    Then the values inside the array will be different. So array[0] will be 5, array[1] will be 4, array[2] will be 3...

    You'll see why this is important as we continue on our journey.

    Arrays work really well when you need to store a lot of information about something 
    where the order of the information matters.

    You can add information quickly but you can't 
    access it as quickly as you can with a dictionary (we'll cover in the next)

    You could use an array if you needed to store a list of names for example. 
    You could add names to the list quickly but if you wanted to find a name in the list,
    you would have to go through each name one by one until you found the name you were looking for.
    ____________________________________________________________


    Sets are a type of collection that can hold multiple values and like arrays they all have to be the same type.
    Unlike arrays, sets don't care about the order of the values inside of it. 

    Here are some examples of sets:

    *Note: You have to explicitly tell Swift that you want to create a set by using the Set keyword.

    let numbers: Set = [1, 2, 3, 4, 5] // A set of Numbers
    let names: Set = ["John", "Jane", "Jack"] // A set of Strings
    let bools: Set = [true, false, true, true] // A set of Booleans

    We can access the values inside the set like this:

    numbers[0] // To access the first value 1
    numbers[1] // To access the second value 2
    numbers[2] // To access the third value 3

    The number you use to access the value at a certain position inside the set is called called an index.

    Sets work really well when you want to compare multiple sets of information to each other. 
    For example, if you have a two sets of names and you want to see if they have any names in common.

*/


// Create a tuple called person that holds the following information about a person: name, age, height, and weight.
// The name should be a String, the age should be a Number, the height should be a Number, and the weight should be a Number.


// Print out each value inside the tuple individually to the terminal


// Create a Set called names that holds the following names: "John", "Jane", "Jack", "Jill"


// Create another Set called otherNames that holds the following names: "Tim", "Tom", "Tina", "Jill"


// Create another set by merging the two sets together


// Print out the new set to the terminal


// if you get stuck hit up the community discord or use the official documentation here: 
// https://docs.swift.org/swift-book/documentation/the-swift-programming-language/collectiontypes#Sets