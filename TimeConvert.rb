def TimeConvert(num)

  # code goes here
  x = num/60
  y = num%60
   
  return "#{x.to_s}" + ":" +  "#{y.to_s}"
         
end
