def translate(str)
    arr = str.split
    puts arr
    arr.each do |w|
        if w[0] == w.delete("aeiou")[0]
            if w[1] == w.delete("aeiou")[1]
                if w[2] == w.delete("aeiou")[2]
                    puts "triple consonne"
                    trad = w[0].concat(w[1]).concat(w[2])
                    w.slice!(0,3)
                    w.concat(trad,"ay")
                    puts w
                elsif w[2] == "u"
                    puts "xqu"
                    trad = w[0].concat(w[1]).concat(w[2])
                    w.slice!(0,3)
                    w.concat(trad,"ay")
                    puts w
                else
                    puts "double consonne"
                    trad = w[0].concat(w[1])
                    w.slice!(0,2)
                    w.concat(trad,"ay")
                    puts w
                end
            elsif w[1] == "u"
                puts "qu"
                trad = w[0].concat(w[1])
                w.slice!(0,2)
                w.concat(trad,"ay")
                puts w
            else
                puts "consonne"
                trad = w[0]
                w.slice!(0)
                w.concat(trad,"ay")
            end
        else
            puts "vowel"
            w.concat("ay")
        end
    end
    return arr.join(" ")
end



puts translate("banane")
puts translate("apple")
puts translate("cherry")
puts translate("eat pie")
puts translate("three")
puts translate("the quick brown fox")
puts translate("school")
puts translate("square")