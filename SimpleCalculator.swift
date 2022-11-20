
// In this code, it is written that we can perform 4 operations with 2 numbers.

print("Enter the number for the action to be taken")
print("enter 1 for +")
print("enter 2 for -")
print("enter 3 for *")
print("enter 4 for /")
let enterNumber = Int(readLine()!)!

if enterNumber == 1{
    print("enter the first integer number")
    let number1 = Int(readLine()!)!
    print("enter the second number")
    let number2 = Int(readLine()!)!
    let sum = number1 + number2
    print("sum: ",sum)
}
else if enterNumber == 2{
    print("enter the first integer number")
    let number1 = Int(readLine()!)!
    print("enter the second number")
    let number2 = Int(readLine()!)!
    let sum = number1 - number2
    print("sum: ",sum)
}
else if enterNumber == 3{
    print("enter the first integer number")
    let number1 = Int(readLine()!)!
    print("enter the second number")
    let number2 = Int(readLine()!)!
    let sum = number1 * number2
    print("sum: ",sum)
}
else if enterNumber == 4{
    print("enter the first integer number")
    let number1 = Int(readLine()!)!
    print("enter the second number")
    let number2 = Int(readLine()!)!
    let sum = number1 / number2
    print("sum: ",sum)
}