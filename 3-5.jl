#利用者から整数を受け取ります．その整数の1倍から12倍の数を，
#大きい順番または小さい順番に表示するプログラムを作成してください．

println("整数を入力してください")
a=parse(Int64,readline())




#=
while typeof(a)!==Int64
   println("整数を入力してください")
   global a=convert(Int64,readline()) 
end
=#

a=convert(Int64,a)

println("入力された値は$(a) です")

println("入力された値の1倍から12倍の数字を小さい順番に表示します")

for i in 1:12
    x=a*i
    println(x)
end

