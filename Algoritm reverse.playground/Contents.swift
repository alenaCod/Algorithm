import UIKit

var str = "can you read this"

func reverseSentence(_ sentence: String) -> String {
      //create array of words
    let words = sentence.components(separatedBy: " ")
    var result = ""
      //append words to result with a space
      for word in words.reversed() {
        result += "\(word) "
      }
      return result
}
print(reverseSentence(str))

   //reverse all words
//func reverseSentence(_ sentence: String) -> String {
//     let words = sentence.components(separatedBy: " ")
//    var newSentence = ""
//    for word in words {
//        if newSentence != ""{
//            newSentence += " "
//        }
//        let reverseWord = String(word.reversed())
//        newSentence += reverseWord
//        print(word)
//    }
//    return newSentence
//}
