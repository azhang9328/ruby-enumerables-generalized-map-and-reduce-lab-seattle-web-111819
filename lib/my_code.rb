# Your Code Here
def map(array)
  i = 0 
  newArray = []
  while i < array.length do 
  newArray.push(yield)
  puts yield
  i += 1   
  end   
  return newArray
end  
