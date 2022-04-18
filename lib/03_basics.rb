def who_is_bigger(a, b, c)
    if [a,b,c].include? nil
        return "nil detected"
    else
        max = [a, b, c].max
        case max
        when a
            return "a is bigger"
        when b
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    return (string.reverse).upcase.delete "LTA"
end

def array_42(arr)
    return arr.include?(42)
end


def magic_array(arr = [])
    arr.flatten!
    p arr
    arr.map! {|v| v*2 }
    p arr
    arr.uniq!
    p arr
    arr.sort!
    p arr
    arr.reject!{|v| v%3==0}
    return arr
end

puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])