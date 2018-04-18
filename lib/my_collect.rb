def my_collect(collection)
  i = 0
  a = []
  while i < collection.length
    a << yield collection[i]
    i += 1
  end
end 

