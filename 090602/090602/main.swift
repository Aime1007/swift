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
*/
var strs = ["ad","d","s2","ad","4","s","q"]
var length = strs.count-1
for (index, item) in strs.enumerated() {
    strs[index] = strs[length-index]
    
}
