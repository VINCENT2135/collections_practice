
def sort_array_asc(i)
    i.sort
end

def sort_array_desc (i)
    i.sort do | down, up|
        up <=> down
      end
end

def sort_array_char_count(i)
    i.sort do |down, up|
        down.size <=> up.size
end
end 

def swap_elements(i)
    i[1], i[2] = i[2], i[1]
    return i
end 


def reverse_array(i)
    i.reverse
end 

def kesha_maker(i)
    i.each do |element|
        element[2] = "$"
      end
    end


def find_a(i)
    i.select{|item| item.start_with?("a")}
end

def sum_array(i)
    total = 0
    i.each do |item|
      total = total + item
    end
    return total 
  end


def add_s(i)
    i.map do |item|
        if i[1] == item
        item 
        else
          item  + "s"
        end
      end
    end

