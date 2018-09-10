# Add  code here!
def prime?(int)
  if int < 2
    return false
  else
    if int/2 < 2
      return true
    else
      range = Array(2..int/2)
      start = 0
      finish = range.size
      while start < finish
        if int%range[start]==0 
          return false
        end
        start +=1
      end
    end
    true
  end
end
  