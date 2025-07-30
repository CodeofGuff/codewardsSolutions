import Foundation

func update_light(_ current: String) -> String {
  switch current {
    case "green":
        return "yellow"
    case "yellow":
        return "red"
    case "red":
        return "green"
    default:
        return "green"
    }
}


// I did this one on accident and it passed the test lol 
func update_light(_ current: String) -> String {
    var nextLight = ""
    
    switch current {
    case "green":
        nextLight = "yellow"
    case "yellow":
        nextLight = "red"
    case "red":
        nextLight = "green"
    default:
        nextLight = "green"
    }

    return nextLight
}