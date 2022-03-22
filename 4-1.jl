#利用者に整数の配列を入力させた後に，その配列の最小と最大の整数を見つけるプログラムを作成してください．

inputs = []

while true
    println("整数を入力してください．終了する場合は'quit'を入力")
    user_input = readline()
    if user_input=="quit"
        break
    end
    push!(inputs,parse(Int64,user_input))
end

x1=inputs[1]

for number in inputs
    if number>x1
        global x1=number
    end
end

x2=inputs[1]

for number in inputs
    if number<x2
        global x2=number
    end
end

println("入力された配列は$(inputs)")
println("最大の整数は$(x1)です")
println("最小の整数は$(x2)です")