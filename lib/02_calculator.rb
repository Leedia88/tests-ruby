def add(num1, num2)
    return num1 + num2
end

def subtract(num1, num2)
    return num1 - num2
end

def sum(arr)
    sum =0
    arr.each do |item|
        sum= sum + item
    end
    return sum
end

def multiply(num1, num2)
    return num1 * num2
end

def power(num, p)
    return num**p
end

def factorial(num)
    factor = 1
    if num > 1
        num.times do |i|
            factor = factor*(i+1)
        end
    end
    return factor
end



# puts sum([1,3,5,7,9])
# puts multiply(3,4)
# puts power(2,3)
# puts factorial(10)

