sentence="Th1s 1s a sampl3 s3nt3nc3."
puts sentence.gsub(/[0123456789]/, "!") #these return the same thing
puts sentence.gsub(/[^0-9a-n]/, "!") # "Th!s !s a sampl! s!nt!nc!."

lorem = "Lorem ipsum."
puts lorem.gsub(/[\w]/, "wow") #returns "wowwowwowwowwow wowwowwowwowwow."

str = 'ruby1243on878rails097820'
puts str.gsub(/[\D]/,"")