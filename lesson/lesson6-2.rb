puts "計算を始めます"
puts "何回計算を繰り返しますか？"

input = gets.to_i
start = 1

while start <= input  do
 
 puts "#{start}回目の計算"
 puts "2つの値を入力してください"

 a = gets.to_i
 b = gets.to_i

 puts "a=#{a}"
 puts "b=#{b}"

 puts "計算結果を出力します"
 puts "a+b=#{a + b}"
 puts "a-b=#{a - b}"
 puts "a*b=#{a * b}"
 puts "a/b=#{a / b}"

 start +=1

end

puts "計算を終了します"