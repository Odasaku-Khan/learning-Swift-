var levelScores:[Int]=[]
if levelScores.isEmpty==true{
    print("Start playing the game!")
}
let firstLevelScore=10
levelScores.append(firstLevelScore)
print("The first level score is \(levelScores[0])")
let bonusScore=40
levelScores[0]+=bonusScore
print("The first level score is \(levelScores[0])")
let freelevelScores:[Int]=[20,30,]
levelScores+=freelevelScores
let freeLevels=3
if levelScores.count==freeLevels{
    print("You have to buy the game in order to play its full version.")
    levelScores=[]
    print("Game restarted")
}
