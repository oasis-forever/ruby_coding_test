require '../lib/fizzbuzz'

fizzbuzz = FizzBuzz.new

result1 = 1.upto(100).map { |num| fizzbuzz.if_ver(num) }
result2 = 1.upto(100).map { |num| fizzbuzz.if_and_ternary_ver(num) }
result3 = 1.upto(100).map { |num| fizzbuzz.ternary_ver(num) }

# 縦に標準出力
# puts result1
# puts result2
# puts result3

# 横に標準出力
# puts result1.join(',')
# puts result2.join(',')
# puts result3.join(',')
