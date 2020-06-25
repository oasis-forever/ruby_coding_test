# Express the status of "crazy" with '!'

class Nabeatsu
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
end
