var weeklyTemperatures: [String:Int] = [:]
weeklyTemperatures=["Monday":70,"Tuesday":75,"Wednesday":80,"Thursday":85,"Friday":90,"Saturday":95]
weeklyTemperatures["Monday"]!+=20
print("The temperature on \(weeklyTemperatures["Monday"]!)")
if let temperature=weeklyTemperatures["Sunday"]{
    print("Temperature on Sunday is\(temperature)")
}else{
    weeklyTemperatures["Sunday"]!+=100
    print("Temperature on Sunday is\(weeklyTemperatures["Sunday"]!)")
}
if weeklyTemperatures.count==7{
    print("You have access to the weather forecast of the whole week.")
    weeklyTemperatures=[:]
    print("Reset weekly temperature for next week")
}
