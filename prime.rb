# Add  code here!
def prime?(integer)
  cnt = 2 
  if integer > 0 
    lastnumber = Integer.sqrt(integer).to_i
  
    range = (2..lastnumber).to_a
  
  range.all? do |diviser|
    integer%diviser != 0
  end
end
    
