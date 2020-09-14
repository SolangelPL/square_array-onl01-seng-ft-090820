
  
def square_array(array)
  array.each do |numbers|
  numbers * numbers 
  end
enddef square_array(array)
  array.collect do |numbers|
  numbers * numbers
  end 
end 