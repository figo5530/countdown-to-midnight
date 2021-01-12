#write your code here

def countdown(seconds=5)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds=5)
    sleep 5
    while seconds > 0
        sleep 1
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    return "HAPPY NEW YEAR!"
end