let age = 16

if age < 12 {
    print("thats too bad")
} else if age < 18 {
    print("you can vote soon")
} else {
    print("go vote!")
}

let temp = 26
if temp > 20 && temp < 30 {
    print("nice day")
}
// && is AND and || is OR, similar to c++ (or c)
enum Weather {
    case sun, rain, wind
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("bad day :(")
case .rain:
    print("just chillin")
default:
    print("cool")
}

let canVote = age >= 18 ? "Yes": "No" // compact if else
//similar to c++

let platform = ["iOS", "macOS", "tvOS", "watchOS"]
for os in platform {
    print("Swift works on \(os)")
}

for i in 1...12 { // for i in range(1, 12)
    print("5 x \(i) is \(5*i)")
}

var count = 10

while count > 0 {
    print("\(count)...")
    count-=1
}
print("GO(lang)!")

let files = ["me.jpeg", "work.txt"]
for file in files {
    if file.hasSuffix("jpeg") == false {
        continue
    }
    print("found pic: \(file)")
}