/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️

let a = 5.5
let b = 10.0
let c = 2
let d = 25
var x = 12.2
var y = 232.8

/*: Question 1
### 1. Add two Doubles
*/
a + b

/*: Question 2
### 2. Add an Int to a Double
*/
Double(c) + b
/*: Question 3
### 3. Compare two Ints for equality
*/
c == d

/*: Question 4
### 4. Compare two Doubles for equality
*/
a == b

/*: Question 5
### 5. Compare an Int and a Double equality
*/
c == Int(a)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
(3 == 3.5) && (6.1 != 7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a < b) || (x >= y)

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum() -> Int{
    return 15 + 6 + 2
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(w: Int, x: Int, y: Int) -> Int{
    let average = (w + x + y)/3
    return average
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/

func average_f(first: Int, second: Int, third: Int) -> Float{
    let sum = first + second + third
    let average = sum/3
    return Float(average)
}

// Also, Works?
/*
func average_f(numbers: Int...) -> Float {
    var sum = 0
    for number in numbers {
        sum += number
    }
    return Float(sum)/Float(numbers.count)
}
*/
/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1,second: 3,third: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, x: 3, y: 5)

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



