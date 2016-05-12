def add(a, b)
  a + b
end

def subtract(c, d)
  c - d
end

def sum (n)
  (n).inject(0, :+)
end

def multiply (*num)
  (num).reduce(1, :*)
end

def power(po, newnum)
  po ** newnum
end

def factorial(fac)
  if fac == 0
    1
  else
    fac * factorial(fac-1)
  end
end
