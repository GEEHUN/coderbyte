def ExOh(str)

  # code goes here
  str = str.split("")
  a = str.count { |x| x == "x" }
  b = str.count { |x| x == "o" }
  a == b ? true : false
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


















  
