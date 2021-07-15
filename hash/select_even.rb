input = {dog: 2, cat: 1, cow: 4, pig: 1}

p input.select{|animal, number| number.even?}
