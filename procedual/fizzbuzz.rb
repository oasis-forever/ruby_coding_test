# 1.upto(100).each do |num|
#   if num % 3 == 0 && num % 5 == 0
#     puts 'FizzBuzz'
#   elsif num %  3 == 0
#     puts 'Fizz'
#   elsif num % 5 == 0
#     puts 'Buzz'
#   else
#     puts num.to_s
#   end
# end
#
# 1.upto(100).each do |num|
#   if num % 3 == 0
#     puts num % 5 == 0 ? 'FizzBuzz' : 'Fizz'
#   else
#     puts num % 5 == 0 ? 'Buzz' : num.to_s
#   end
# end
#
# 1.upto(100).each do |num|
#   puts num % 3 == 0 ? (num % 5 == 0 ? 'FizzBuzz' : 'Fizz') : num % 5 == 0 ? 'Buzz' : num.to_s
# end
