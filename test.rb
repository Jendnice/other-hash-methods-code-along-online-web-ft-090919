require 'pry'


# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min_2(groceries)
  groceries = {
dairy: ["milk", "yogurt", "cheese"],
vegetable: ["carrots", "broccoli", "cucumbers"],
meat: ["chicken", "steak", "salmon"],
grains: ["rice", "pasta"]
}
  groceries.min
end

get_the_min_2(groceries)