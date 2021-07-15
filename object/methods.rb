# class
#
# clone
#
# display
#
# dup
#
# enum_for
#
# equal?
#
# eql?
#
# freeze
#
# frozen?
#
# hash
#
# inspect
#
# instance_of?
#
# is_a?
#
# itself
#
# kind_of?
#
# method
#
# methods
#
# nil?
#
# __id__
#
# object_id
#
# private_methods
#
# protected_methods
#
# public_methods
#
# public_method
#
# respond_to?
#
# send
#
# __send__
#
# singleton_class
#
# singleton_methods
#
# singleton_method
#
# tap
#
# then
#
# to_s
#
# trust
#
# untrust
#
# yield_self

p Integer.class

p 10.class

class Klass
  attr_accessor :str
end

s1 = Klass.new

s1.str = "Hello"

p s1.inspect

s2 = s1.clone

p s2.inspect


p 1.display

p [1,2].display.class


class DupClone
  attr_accessor :str
end

s1 = DupClone.new.freeze

p s1

s2 = s1.clone

p s2.frozen?

s3 = DupClone.new.freeze

p s3

s4 = s3.dup.str = "lo"

p s4.frozen?



val = DupClone.new
val.str = "jain"
val = val.freeze

p val
p val.frozen?


val1 = DupClone.new

val1.str = "lo"

p val1

val2 = val1.clone

p val2.tainted?

module Foo
  def foo; 'foo'; end
end


s1 = Klass.new
s1.extend(Foo)
p s1.foo

s2 = s1.clone

p s2.foo

s3 = s1.dup

#p s3.foo
#Traceback (most recent call last):
#  methods.rb:152:in `<main>': undefined method `foo' for #<Klass:0x000055ff9aa08030> (NoMethodError)
#Did you mean?  for

str = "jain"

str1 = "jain"

p str == str1

p str === str1

p str.equal? str1

p str.eql? str1

a = 1
b = 1.0

p a === b
p a == b

p a.equal? b

p a.eql? b

p itself
p self

a = 10

p a.hash

b = 10

p b.hash


