let freeApp=true
if freeApp==true{
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}
let morningTemperature=70
let eveningTemperature=80
if morningTemperature<eveningTemperature{
    print("morning weather")
}else{
    print("evening weather")
}
let temperatureDegree="Fahrenheit"
if temperatureDegree=="Fahrenheit"{
    print("App uses \(temperatureDegree)")
}else{
    print("App uses Celsuis")
}
if temperatureDegree=="Fahrenheit" || temperatureDegree=="Celsuis"{
    print("App uses \(temperatureDegree)")
}else{
    print("App uses Kelvin")
}
switch temperatureDegree{
case "Fahrenheit": print("App uses \(temperatureDegree)")
case "Celcuis": print("App uses Celsius")
default: print("App uses Kelvin")
}
