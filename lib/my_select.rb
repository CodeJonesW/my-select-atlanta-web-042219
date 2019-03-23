def my_select (collection)
  i = 0
  result = []
  while i < collection.length
   yield result.push(collection[i])
    i += 1
end
collection
end