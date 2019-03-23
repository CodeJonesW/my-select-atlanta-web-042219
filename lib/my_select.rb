def my_select (collection)
  i = 0
  result = []
  while i < collection.length
   
   yield collection[i]
    i += 1
end
collection
end