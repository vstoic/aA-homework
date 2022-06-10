p "num_to"
def sum_to(n)
    return nil if n < 0
    return n if n <= 0
     method = n - 1
    n * sum_to(n - 1)
end

p  sum_to(5)  # => returns 15
p  sum_to(1)  # => returns 1
p  sum_to(9)  # => returns 45
p  sum_to(-8)  # => returns nil
puts
puts






p "add_numbers"
def add_numbers(array) 
    return nil if array == []
    return array[0] if array.length == 1 
    array[0] + add_numbers(array[1..-1])
end

p  add_numbers([1,2,3,4]) # => returns 10
p  add_numbers([3]) # => returns 3
p  add_numbers([-80,34,7]) # => returns -39
p  add_numbers([]) # => returns nil
puts 
puts





p "gamma_function"

def gamma_fnc(n)
    return nil if n < 0 
    return n if n == 0
    new_num = n - 1
       (n - 1) * gamma_fnc(n - 1)
end
p  gamma_fnc(0)  # => returns nil
p  gamma_fnc(1)  # => returns 1
p  gamma_fnc(4)  # => returns 6
p  gamma_fnc(8)  # => returns 5040
puts 
puts





p "ice_cream_shop"
def ice_cream_shop(flavors, favorite)
return false if flavors.length <= 0 || flavors == []

   if favorite ==  flavors[0]
        return true
   else 
        ice_cream_shop(flavors[1...-1],favorite)
   end
end    

p  ice_cream_shop(['vanilla', 'strawberry'], 'blue moon')  # => returns false
p  ice_cream_shop(['pistachio', 'green tea', 'chocolate', 
  'mint chip'], 'green tea')  # => returns true
p  ice_cream_shop(['cookies n cream', 'blue moon', 
  'superman', 'honey lavender', 'sea salt caramel'], 'pistachio')  # => returns false
p  ice_cream_shop(['moose tracks'], 'moose tracks')  # => returns true
p  ice_cream_shop([], 'honey lavender')  # => returns false

puts 
puts





p "reverse"

def reverse(string)
    return "" if string == ""
    return string[0] if string.length == 1
    reverse(string[1..-1]) + string[0]
end


p  reverse("house") # => "esuoh"
p  reverse("dog") # => "god"
p  reverse("atom") # => "mota"
p  reverse("q") # => "q"
p  reverse("id") # => "di"
p  reverse("") # => ""
puts 
puts

