def is_repdigit(number)
    array = number.to_s.split('').map(&:to_i)
    digit = array.first
    count =array.count{ |number| number != digit}

    if count== 0
        return true
    else
      return false
    end
end

puts is_repdigit(7777)

# 777 "777" ["7","7","7"] [7,7,7]