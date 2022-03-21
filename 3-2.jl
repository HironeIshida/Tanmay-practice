#三つの数字を受け取り，大きい順に並べて表示する．

println("数字を入れてください")
a=parse(Float64,readline())

println("数字を入れてください")
b=parse(Float64,readline())

if a==b
    println("前と異なる数字を入れてください")
    b=parse(Float64,readline())
end

println("数字を入れてください")
c=parse(Float64,readline())

if c==a
    println("前と異なる数字を入れてください")
    c=parse(Float64,readline())
elseif c==b
    println("前と異なる数字を入れてください")
    c=parse(Float64,readline())
end


if a>b && b>c
    x1=a
    x2=b
    x3=c
elseif b>c && c>a
    x1=b
    x2=c
    x3=a 
elseif c>a && a>b
    x1=c
    x2=a
    x3=b
elseif a>c && c>b
    x1=a
    x2=c
    x3=b
elseif c>b && b>a
    x1=c
    x2=b
    x3=a
else
    x1=b
    x2=a
    x3=c
end

println(x1)
println(x2)
println(x3)