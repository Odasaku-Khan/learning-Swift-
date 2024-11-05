func showPhi() {
    print("The value of phi is (√5 + 1) ÷ 2")
}
showPhi()
func double(passedValue: Int) {
  let result = passedValue * 2
  print("Double \(passedValue) is \(result)")
}
double(passedValue: 10)
double(passedValue:98)
func multiply(firstValue: Int, secondValue: Int) -> Int {
    let result = firstValue * secondValue
    print("Result : \(result)")
    return result
}
let result = multiply(firstValue: 10, secondValue: 3)
func increment(number: inout Int) {
    number += 1
    print("Number \(number)")
}
var number = 0
increment(number: &number)
