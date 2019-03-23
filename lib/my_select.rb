# def my_select (collection)
#   i = 0
#   result = []
#   while i < collection.length
#   yield result.push(collection[i])
#     i += 1
# end
# collection



def my_select(array) 
count = 0
result = []

while count < array.size
  if yield(array[count]) == true
  result.push(array[count])
end
  count+=1
end
result
end