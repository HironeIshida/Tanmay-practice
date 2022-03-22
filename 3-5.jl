#利用者から整数を受け取ります．その整数の1倍から12倍の数を，
#大きい順番または小さい順番に表示するプログラムを作成してください．

#=
入力された値が整数以外の場合に再度入力させるようなプログラムを作成したい．
readline()は文字列を受け取るため，typeof()==Int64 は必ずfalseを返してしまう．

while true
   println("整数を入力してください")
   global a=readline()
   if typeof(a)==Int64
       break
   end
end
=#

a=convert(Int64,a)

println("入力された値は$(a) です")

println("入力された値の1倍から12倍の数字を小さい順番に表示します")

for i in 1:12
    x=a*i
    println(x)
end

