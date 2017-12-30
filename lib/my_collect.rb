def my_collect(a)
  if block_given?
    b = []
    i = 0
    while i < a.length
      m = yield a[i]
      b << m
      i += 1
    end
    b
  else
    "Hey! No block was given!"
  end
end
