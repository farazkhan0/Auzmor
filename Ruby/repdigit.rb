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


def is_repdigit2(number)
    number.to_s.squeeze.length==1
end

puts is_repdigit2(7777)


def is_repdigit3(number)
    number.to_s.chars.uniq.length==1
end

puts is_repdigit3(7777)