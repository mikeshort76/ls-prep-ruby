arr = ["b", "a"]
arr = arr.product(Array(1..3))       
arr.first.delete(arr.first.last)     # [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]    returns 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])     
arr.first.delete(arr.first.last)     # [["b"], ["a"], [1, 2, 3]]]     returns [1, 2, 3]