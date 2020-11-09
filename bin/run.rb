require_relative '../config/environment'
require 'tty-prompt'
require 'lolcat'
require 'dotenv'
Dotenv.load

puts `clear`
# pid = fork{ system 'afplay', "lib/E-20.mp3" }
fork{exec 'lolcat -a -d 4 /Users/a_norton/mod1/Project/Journalwave/lib/title'}
sleep(13)


Cli.new.welcome_message
