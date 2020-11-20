require '../lib/nabeatsu'

nabeatsu = Nabeatsu.new

result1 = 1.upto(40).map { |num| nabeatsu.go_crazy_if_ver(num) }
result2 = 1.upto(40).map { |num| nabeatsu.go_crazy_ternary_ver(num) }

# 盾に標準出力
# puts result1
# puts result2

# 横に標準出力
# puts result1.join(',')
# puts result2.join(',')
