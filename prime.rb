def prime?(num)
  n = 2
<<<<<<< HEAD
    while n < num
      return false if num % n == 0
      n += 1
    end
return false if num < 2
n += 1
=======
  while n < num
    return false if num < 0 
    n += 1
  end
>>>>>>> ad58916bf5f3e59188e3432ab3a13c4ab2cba030
  true
end
