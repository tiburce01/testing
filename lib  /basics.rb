def who_is_bigger(x,y,z)
    if x >= y and x >= z
         x
    elsif y >= z and y >= x 
         y
    else 
         z
    end
end

def array_42(a)
    a = []
    s = a.bsearch {|x| x == 42 }
     if s == 42
      return true
     else
      return false
     end
end

def reverse_upcase_noLTA­(a)
    a.upcase.reverse!
    return a
end
