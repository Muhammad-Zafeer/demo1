require 'byebug'

str="i have 165 meeting today"
 arr=str.gsub(/\s+/m, ' ').strip.split(" ")
i=0
string =""
arr.each do |word|
  if word   =~/\D/
  word= word.reverse
    byebug
    new_word =  "W"+word+"S"
    string << (" "+new_word)
    i=i+1
  else
  string << (" "+word)
  i=i+1
  end
end
byebug
puts string
