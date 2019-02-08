//
//  main.swift
//  W2019Sample
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var n = 5
var a = 10

for i in 1..<n
{
    print(i)
    
}

for i in stride(from: n, to: 0, by: -1)
{
    print(i)
}

for i in 1...n
{
    var mul=a*i
print("\(a)*\(i)=\(mul)")

}

for i in 1...10
{
    var t=0;
    for i in 1...i{
        t=t+n
    }
    print("\(n)*\(i)=\(t)")
}

var _ = 100
var p = (100,200,300)
print(p.0)

var q = (a:10,b:20)
print(q.a)

var r = (a: 10,x:(100,100),(1000,2000))
print(r.x.0,r.2.1)

var t = p
var (x0,x1,x2)=p
print(x0,x1,x2)
var(_,xn)=q
print(xn)

if(p==t)

{
    print("same")
    
    
}
else
{
    print("not same")
}




