#被除数の下限と上限を利用者から受け取ります．
#利用者から受け取った除数で割り切れない被除数を全て表示するプログラムを作成してください．

println("被除数の下限を入力してください")
a=parse(Int64,readline())

println("被除数の上限を入力してください")
b=parse(Int64,readline())

if a>=b
    println("被除数の上限は，下限より大きな値を入力してください")
    b=parse(Int64,readline())
end

println("除数を入力してください")
c=parse(Int64,readline())

if c==0
    println("除数は0でない値を入力してください")
    c=parse(Int64,readline())
end


println("除数で割り切れない被除数は")

for  i in a:b 
    if i%c !== 0
        println(i)
    end
end