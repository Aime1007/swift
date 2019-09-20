/*var sum=0;
var a=0;
while(a<100){
    a += 1
    if a%7 == 0 {
        continue
    }
    sum += a
}
print(sum)
var someInts:[Int] = [10,20,30,40,50]
for item in someInts {
   print(item)
}
var varA = 20
let constA = 100
var varC:Float = 20.0
var stringA = "\(varA) 乘 \(constA) 等于 \(varC * 100)"
print(stringA)

var someInts:[Int] = [61,13,34,3,54]
var max = 0
for index in someInts {
    if(index > max){
        max = index
    }
}
print(max)

var strs = ["ad","d","s2","ad","4","s","q"]
for (index, item) in strs.enumerated() {
    if index < strs.count / 2{
        var temp = ""
        temp = strs[index]
        strs[index] = strs[strs.count-index-1]
        strs[strs.count-index-1] = temp
    }
}
for item in strs{
    print(item)
}
 
var array:[Int] = [1,2,3,4,5]
var temp = 0
for (index, item) in array.enumerated() {
    
    if index < 1 {
        temp = array[index]
        array[index] = array[index+1]
    }
    else if index < array.count-1 {
        array[index] = array[index+1]
    }
    else {
        array[index] = temp
    }
}
for item in array{
    print(item)
}
*/
func sum(i1:Int , i2:Int) -> Int{
    return i1 + i2
}
print(sum(i1: 2, i2: 4))
