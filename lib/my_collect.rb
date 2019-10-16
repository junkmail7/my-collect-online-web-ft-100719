def my_each(array)
    i = 0
    collect=[]
    while i != array.length
      collect << yield(array[i])
      i+=1
    end
  return collect
end

