# is_a?
#
# instance_of?
#
# kind_of?
#
input = [1, 2, :l, 1..2, "a", 1.0]

p input
p input.select{ |num| num.is_a? Integer }

p input.select{ |num| num.kind_of? Integer }

p input.select{ |num| num.instance_of? Integer }
