def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(arr)
  arr.sort! {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort_by {|word| word.length}
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end


def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each {|word| word[2]="$"}
end
    
def find_a(arr)
  arr.select {|word| word if word[0] == "a"}
end

def sum_array(arr)
  sum = 0
  arr.each {|num| sum += num}
  sum
end
    
def add_s(arr)
  arr.map {|word| 
    if word == arr[1] 
      word
    else
      word + "s"
    end
  }
end



