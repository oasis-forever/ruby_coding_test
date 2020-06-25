# Express the status of "crazy" with '!'

def go_crazy_if_ver(num)
  if num % 3 == 0 || num.to_s.include?('3')
    "#{num.to_s}!"
  else
    num.to_s
  end
end

def go_crazy_ternary_ver(num)
  num % 3 == 0 || num.to_s.include?('3') ? "#{num.to_s}!" : num.to_s
end

# 縦に標準出力
# 1.upto(40).each { |num| puts go_crazy_if_ver(num) }
# 1.upto(40).each { |num| puts go_crazy_ternary_ver(num) }

# 横に標準出力
# 1.upto(40).map { |num| puts go_crazy_if_ver(num) }.join(',')
# 1.upto(40).map { |num| puts go_crazy_ternary_ver(num) }.join(',')
