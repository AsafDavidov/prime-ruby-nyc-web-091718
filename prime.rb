# Add  code here!
def prime?(int)
  if int < 2
    return false
  else
    if int/2 < 2
      return true
    else
      range = Array(2..int/2)
      range.each |num| do if int%num==0 return false
      end
    end
  end
end
  