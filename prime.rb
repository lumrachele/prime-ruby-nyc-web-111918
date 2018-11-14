#require 'pry'

def prime?(number)

  if number < 2
    return false
  end
  my_array = (2..number-1).to_a
  my_array.each do |num|
    if number % num == 0
#      binding.pry
      return false
#    else
#      return true
    end
  end
  return true
end
