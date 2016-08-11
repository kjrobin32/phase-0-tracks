# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
=> “InVeStIgAtIoN”
"iNvEsTiGaTiOn".swapcase!
=> “InVeStIgAtIoN”

"zom".insert(1,"o")
=> “zoom”

 "enhance".center(15)
 => "    enhance    "

 "Stop! You’re under arrest!".upcase
 => "STOP! YOU’RE UNDER ARREST!"

"the usual".ljust(17," suspects")
=> "the usual suspects"

" suspects".rjust(19,"the ususal")
 => "the usual suspects"

"The case of the disappearing last letter".chomp("r")
=> "The case of the disappearing last lette"

"The mystery of the missing first letter"slice(1,39)
=> "he mystery of the missing first letter"

"Elementary,    my   dear        Watson!".split.join(" ")
=> "Elementary, my dear Watson!"

"z".ord
=> 122 
# (What is the significance of the number 122 in relation to the character z?)

"How many times does the letter 'a' appear in this string?".count("a")
 => 4

 "this will clear the string".clear
 => 0