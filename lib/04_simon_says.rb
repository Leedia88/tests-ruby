def echo(str)
    return str
end

def shout(str)
    return str.upcase
end

def repeat(str, num=2)
    arr = []
    num.times do
        arr.push(str)
    end
    return arr.join(" ")
end

def start_of_word(str, num)
    return str.slice(0, num)
end

def first_word(str)
    return str.split[0]
end

def titleize(str)
    arr = str.split.map!(&:capitalize)
    arr1 = arr[0]
    arr.map! do |v|
        if (v== "In" || v== "A" || v== "The" || v== "An" || v== "And")
            v = v.downcase
        else
            v = v
        end
    end
    arr[0] = arr1
    return arr.join(" ")
end