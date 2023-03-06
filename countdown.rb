#Write a method countdown that takes in an integer argument and uses a while loop to countdown from that integer to 1, outputting "#{number} SECOND(S)!" in each iteration of the loop. The method should return "HAPPY NEW YEAR!" after the loop finishes. Hint: In Ruby, a method will return the very last line of code that it executes.

def countdown (num)
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end