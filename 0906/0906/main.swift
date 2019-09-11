/*
var numStr = ""
var num = 0
while numStr != "q"
{
    numStr = readLine()!
    if(numStr != "q")
    {
        num = Int(numStr)!
        print(num*2)
    }
}
*/
var numStr = ""
var num = 0
var max = 0
while numStr != "end"
{
    numStr = readLine()!
    if(numStr != "end")
    {
        num = Int(numStr)!
        if num > max
        {
            max = num
        }
    }
}
print(max)

