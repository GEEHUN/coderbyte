def LongestWord(sen)

  # code goes here
  sen_array =  sen.split(" ")
  b = sen_array.max_by { |x| x.length }
  return b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
