require 'lolcat'
class Goodbye
    puts `clear`
    puts `clear`
    def bye 
        fork{exec 'lolcat -a -d 4 /Users/a_norton/mod1/Project/Journalwave/lib/bye'}
        sleep 17
        pid = fork{ system 'killall', 'afplay' }
        exit
    end 
end