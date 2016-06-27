require('pry')

class Array
  define_method(:queen_attack?) do |array|
    if self[1] == array[1]
      true
    elsif self[0] == array[0]
      true  
    else
      false
    end
  end
end
