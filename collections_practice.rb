
def sort_array_asc(integers)
    integers.sort
end


def sort_array_desc(integers)
    integers.sort {|a, b| b <=> a }
end


def sort_array_char_count(char)
    char.sort { |a, b| a.length <=> b.length }
end

def swap_elements(elements)
    elements[1], elements[2] = elements[2], elements[1]
    elements
end

def reverse_array(i)
    i.reverse
end

def kesha_maker(array)
    x = []
    array.each do |y|
     s = y.split("")
     s[2] = "$"
     x << s.join
    end
    x
  end

  def find_a(array)
    array.select do |x|
      y = x.split("")
      if y[0] == "a" || y[0] == "A"
        true
      end
    end
  end

  def sum_array(array)
    array.inject(:+)
  end

  def add_s(array)
    array.each_with_index.collect { |x,y| y == 1 ? x : x << "s" }
  end 
