require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  arr = []
  groceries.each do |key, val|
    val.each do |data|
      arr << data
    end
  end
  
  min_arr = arr.sort
  result = min_arr.shift
  result
end