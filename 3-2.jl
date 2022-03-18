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


if a>b
    if a>c
        x1=a
    else
        x1=c
    end
elseif b>a
end

