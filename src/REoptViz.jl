module REoptViz

#export add and add_and_multiply
export add_and_multiply

# Write your package code here.
function add_and_multiply(x, y, z)
    result = (x + y) * z + 2
    return result
end

end
