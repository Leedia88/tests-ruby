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


def magic_array(arr)
    return (arr.flatten).uniq.map!{|v| v%3 == 0 ? v = nil : v = v*2 }.compact.sort
end



puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])