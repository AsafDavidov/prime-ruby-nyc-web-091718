# Add  code here!
def prime?(int)
  if int < 2
    return false
  else
    if int/2 < 2
      return true
    else
      range = Array(2..int/2)
      current = 0
      finish = range.size
      while current < finish
        if int%range[current]==0 
          return false
        end
        current +=1
      end
    end
    true
  end
end
  