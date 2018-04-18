def my_collect(collection)
  i = 0
  a = []
  while i < collection.length
    yield collection[i]
    a.push(collection[i])
    i += 1
  end
  return a
end 

