def ArrayAdditionI(arr)
    
  # code goes here
  arr = arr.sort.reverse!
  i = 1
  sum = 0 
  while i<arr.length
    sum += arr[i]
    i += 1
  end
  if sum == arr[0]
    return true
  else
    return false
  end    
  
end
