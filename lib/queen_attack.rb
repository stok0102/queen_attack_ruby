require('pry')

class Array
  define_method(:queen_attack?) do |array|
    queen_coord = [1,1]
    binding.pry
    if queen_coord[1] == array[1]
      true
    else
      false
    end
  end
end
