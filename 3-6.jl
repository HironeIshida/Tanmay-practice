#２つの整数xとyを利用者から受け取り，大きい方が小さい方で割り切れるかどうかを表示してください．

println("一つ目の整数xを入力してください")
x=parse(Int64,readline())

println("二つ目の整数yを入力してください")
y=parse(Int64,readline())

if x>y
    if x%y==0
        println("xはyで割り切れます")
    else
        println("xはyで割り切れません")
    end
elseif y>x
    if y%x==0
        println("yはxで割り切れます")
    else
        println("yはxで割り切れません")
    end
else 
    println("同じ数なんだから割り切れるに決まってるだろ")
end
