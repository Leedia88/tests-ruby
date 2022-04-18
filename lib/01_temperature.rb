def ftoc(fahr)
    return (fahr - 32) *5 /9
end

def ctof(c)
    return c*1.80000 + 32
end

# Double_precision_floating*


puts ftoc(98.6)
puts ctof(37)
puts ctof(20)
