var password="1234"
let passcode=Int(password)
print(passcode!)
password="hello world"
if let code=Int(password){
    print(code)
}else{
    print("Invalid passcode")
}
let accessCode:Int
if let code=Int(password){
    accessCode=code
}else{
    accessCode=1111
}
print("The passcode \(accessCode)")
let firstPassword="hello"
let secondPassword="world"
if let firstPasscode=Int(firstPassword){
    print("first passcode \(firstPasscode)")
}else{
    print("Error")
}
if let secondPasscode=Int(secondPassword){
    print("second passcode \(secondPasscode)")
}else{
    print("Error")
}
let firstAccessCode:Int
let secondAccessCode:Int
if let firstPasscode=Int(firstPassword),let secondPasscode=Int(secondPassword){
    firstAccessCode=firstPasscode
    secondAccessCode=secondPasscode
}else{
    firstAccessCode=1111
    secondAccessCode=2222
}
print("First passcode \(firstAccessCode) and the second code \(secondAccessCode)")
