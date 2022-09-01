import UIKit

//for val in sequence{ // sequence -- array, string, range 1..4
//  // statements
//}

// access items of an array
let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages {
      print(language)
}

for language in languages where language != "Java"{
  print(language)
}


for i in 1..<3 {
    print(i)
}


for char in "JavaScript" {
    print(char)
}

