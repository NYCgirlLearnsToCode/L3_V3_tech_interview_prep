import UIKit


// reversing a string
// in: ""  "wow" "abc"
// out: "" "wow" "cba"

// Reverse a string
func reverse(_ str: String) -> String {
    guard !str.isEmpty else { return "" }
    let strArray = Array(str)
    var result = ""
    
    for index in (0...strArray.count - 1).reversed() {
        result += String(strArray[index])
    }
    
    return result
}
  
// Find max in array
// in: []  [2,6,9]  [7,2,0,2]
// out: 0  9
func findMax(arr: [Int]) -> Int {
    guard !arr.isEmpty, let first = arr.first else { return 0 }
    var result = first
    
    for num in arr {
        if num > result {
            result = num
        }
    }
            
    return result
}

reverse("")
reverse("wow")
reverse("abc")
findMax(arr: [])
findMax(arr:[2,6,9])
findMax(arr: [7,2,0,2])
// Check if palindrome

//in: "wow" "no" ""
//out: true false true
func isPalindrome(word: String) -> Bool {
    guard !word.isEmpty else { return true }
    
    //palindrome means str reversed is the same as str
    // reverse word and compare to word
    return String(word.reversed()) == word
}
isPalindrome(word: "wow")
isPalindrome(word: "abc")
isPalindrome(word: "")



