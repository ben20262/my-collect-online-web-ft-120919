def my_collect (array)
  index = 0
  collection = []
  while index < array.size
    collection << yield(array[index])
  end
  collection
end
