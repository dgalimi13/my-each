def my_each(x)
  counter = 0
  while counter < x.length
    yield(x[counter])
    counter += 1
  end 
  x
end