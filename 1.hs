myLast [] = error "Can't find last element of empty list"
myLast (x:[]) = x
myLast (_:x) = myLast x 
