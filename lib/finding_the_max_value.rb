
def find_max_value(array)
counter = 0
currentmaximum = nil
while counter < array.size
  if currentmaximum == nil ||
    array[counter] > currentmaximum  
    currentmaximum = array[counter]
end
counter += 1
end
return currentmaximum
end