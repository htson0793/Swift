
var x = [2, 3, 3434, 43554, 17, 8838]
var c = 0
for i in 0...5 {
    if x[i]%2==0 {
        print("\(x[i]): day la so chan")
        c = c + x[i]
    }
    else 
    {
        print ("\(x[i]): day la so le")
    }  
}
 print("tong so chan :\(c)")

 
for i in 0...3 {
    for m in 0...3
    {
        print("*",terminator:" ")
    }
    print ()
}


for h in 1...9 {
    for k in 1...9 {
    print (" \(h) * \(k)  = \(h * k)")
}
 print ("----------------------")
}


var fibonaci2 = 1, fibonaci1 = 1, fibonaci = 0
for item in 1...10 {
    fibonaci = fibonaci1 + fibonaci2
    print(fibonaci)
    fibonaci2 = fibonaci1
    fibonaci1 = fibonaci
}




