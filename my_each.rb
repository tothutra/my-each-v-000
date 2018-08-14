def my_each(a) # put argument(s) here
  # code here
  i=0
  while i < a.size
    yield a[1]
    i+=1
  end
  a
end
