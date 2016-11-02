def prime?(number)
  if number < 2
    return false
  end
  for factor in 2...number
    if number % factor == 0
      return false
    end
  end
  true
end
