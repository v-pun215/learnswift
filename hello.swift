func printTimesTable(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) = \(i*number)")
    }
}

printTimesTable(number:8)

func rollDice() -> Int {
    return Int.random(in: 1...6) // alternatively, as we only have one line of code we can remove return entirely
}

let res = rollDice()
print(res)


func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
let (firstName, _) = user
print("Name: \(user.firstName) \(user.lastName)")

print("Only first name: \(firstName)")