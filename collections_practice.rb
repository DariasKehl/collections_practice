def sort_array_asc(arry)
    return arry.sort
end

def sort_array_desc(arry)
    return (arry.sort).reverse
end

def sort_array_char_count(arry)
    arry.sort { |a, b| 
        a.length <=> b.length
    }
end

def swap_elements(arry)
    q = arry[1]
    w = arry[2]
    arry[2] = q
    arry[1] = w
    return arry
end

def reverse_array(arry)
    q = Array.new
    while arry.length > 0
      q << arry.pop
    end
    return q
end

def kesha_maker(arry)
    holdingString = Array.new
    collection = []
    arry.each { |s| 
        holdingString = s.split("")
        #puts holdingString
        holdingString[2] = "$"
        #puts holdingString
        collection << holdingString.join
    }
    return collection
end

def find_a(arry)
    collection = []
    arry.each { |s| 
        if s.start_with?("a") 
            collection << s
        end        
    }
    return collection
end

def sum_array(arry)
    sum = 0
    arry.each { |a| sum += a }
    return sum
end

def add_s(arry)
    collection = []
    arry.each_with_index { |s, i| 
        if (i != 1) 
            s << "s"
        end
        collection << s
    }
    return collection
end

