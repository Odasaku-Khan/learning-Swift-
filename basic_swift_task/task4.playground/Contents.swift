let day="Monday"
print("Today is \(day)")
let hour=6
let minute=15
let period="PM"
var time=String(hour)+":"+String(minute)+" "+String(period)
print("It`s \(time)")
print("It`s \(time) on \(day)")
let timezone="PST"
time+=" \( timezone)"
print("It`s \(time)")
print("It`s \(time) on \(day)")
let Shortday=day.prefix(3)
print("Today is \(Shortday)")
print("It`s \(time) on \(Shortday)")
