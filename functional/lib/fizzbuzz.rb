def if_ver(num)
  if num % 3 == 0 && num % 5 == 0
    'FizzBuzz'
  elsif num %  3 == 0
    'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else
    num.to_s
  end
end

def if_and_ternary_ver(num)
  if num % 3 == 0
    num % 5 == 0 ? 'FizzBuzz' : 'Fizz'
  else
    num % 5 == 0 ? 'Buzz' : num.to_s
  end
end

def ternary_ver(num)
  num % 3 == 0 ? (num % 5 == 0 ? 'FizzBuzz' : 'Fizz') : num % 5 == 0 ? 'Buzz' : num.to_s
end

# 縦に標準出力
# 1.upto(100).each { |num| puts if_ver(num) }
# 1.upto(100).each { |num| puts if_and_ternary_ver(num) }
# 1.upto(100).each { |num| puts ternary_ver(num) }

# 縦に標準出力
# 1.upto(100).map { |num| puts if_ver(num) }.join(',')
# 1.upto(100).map { |num| puts if_and_ternary_ver(num) }.join(',')
# 1.upto(100).map { |num| puts ternary_ver(num) }.join(',')
