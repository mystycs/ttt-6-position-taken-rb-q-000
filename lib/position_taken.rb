# code your #position_taken? method here!
def position_taken?(array, position)
  return false if (array[position] == " " || array[position] == "" || array[position] == nil)
  return true if (array[position] == "X" || array[position] == "O")
end
