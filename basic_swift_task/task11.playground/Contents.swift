let levelScores=[10,20,30,40,50,60,70]
for (var levl,score) in levelScores.enumerated() {
    levl+=1
    print("The score of level \(levl) is \(score)")
}
var gameScore=0
for(levl,score) in levelScores.enumerated(){
    gameScore+=score
}
print("Final game score \(gameScore)")
let weeklyTemperatures=["Monday":70,"Tuesday":75,"Wednesday":80,"Thursday":85,"Friday":90,"Saturday":95,"Sunday":100]
for(day,temperature) in weeklyTemperatures{
    print("Today is \(day) and temperature is \(temperature) ")
}
let days=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
let temperatures=[70,75,80,85,90,95,100]
for index in 0..<temperatures.count{
    print("Today is \(days[index]) and temperature is \(temperatures[index])")
}
