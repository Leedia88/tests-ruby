def time_string(sec)
    #sec
    if sec%60 < 10 
        secondes = "0" + (sec%60).to_s
    else
        secondes = (sec%60).to_s
    end
    #minutes
    if sec > 60 
        if sec%3600/60.to_i < 10 
            minutes = "0" + (sec%3600/60.to_i).to_s
        else
            minutes = (sec%3600/60.to_i).to_s
        end
    else
        minutes = "00"
    end
    #heures
    if sec>3600 
        if sec/3600.to_i < 10 
            heures = "0" + (sec/3600.to_i).to_s
        else
            heures = sec/3600.to_i
        end
    else
        heures = "00"
    end

    return heures + ":" + minutes + ":" + secondes
end

puts time_string(0)
puts time_string(12)
puts time_string(66)
puts time_string(4000)
