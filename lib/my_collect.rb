def my_collect(collection)
  i = 0
  a = []
  while i < collection.length
    yield collection[i] >> a
    i += 1
  end
end 

