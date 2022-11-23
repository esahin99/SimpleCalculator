
//  Question: Given an integer x, return true if x is a palindrome, and false otherwise.

/*  
    Example 1:
    Input: x = 121
    Output: true
    Explanation: 121 reads as 121 from left to right and from right to left.
*/

/*  
    Example 2:
    Input: x = 10
    Output: false
    Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
*/

class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        if x<0 || (x%10==0 && !(x==0)){
            return false
        }
        var revertedNumber: Int = 0
        var y: Int
        y=x
        while(y>revertedNumber){
            revertedNumber = revertedNumber*10 + y%10
            y/=10
        }
        return y==revertedNumber || y==revertedNumber/10
    }
}