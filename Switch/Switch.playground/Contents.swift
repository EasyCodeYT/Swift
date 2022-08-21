import UIKit

//switch Statement

let dayOfWeek = 4

switch dayOfWeek {
  case 1:
    print("Sunday")
  case 2:
    print("Monday")
  case 3:
    print("Tuesday")
  case 4:
    print("Wednesday")
    fallthrough
  case 5:
    print("Thursday")
  case 6:
    print("Friday")
  case 7:
    print("Saturday")
  default:
    print("Invalid day")
}


let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}




let ageGroup = 80

switch ageGroup {
  case 0...16:
    print("Child")

  case 17...30:
    print("Young Adults")

  case 32...45:
    print("Middle-aged Adults")

  default:
    print("Old-aged Adults")
}
