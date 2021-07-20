# [:[], :try_convert, :new, :allocate, :superclass, :<=>, :<=, :>=, :==, :===, :included_modules, :include?, :ancestors, :attr, :attr_reader, :attr_writer, :attr_accessor, :freeze, :inspect, :public_instance_methods, :instance_methods, :const_missing, :protected_instance_methods, :private_instance_methods, :const_set, :constants, :remove_class_variable, :class_variable_get, :class_variable_set, :class_variable_defined?, :const_get, :const_defined?, :<, :>, :public_constant, :class_variables, :private_constant, :deprecate_constant, :singleton_class?, :const_source_location, :to_s, :class_eval, :include, :module_exec, :module_eval, :prepend, :undef_method, :alias_method, :class_exec, :remove_method, :method_defined?, :name, :private_class_method, :public_method_defined?, :private_method_defined?, :protected_method_defined?, :public_class_method, :instance_method, :public_instance_method, :define_method, :autoload, :autoload?, :dup, :itself, :yield_self, :then, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :class, :display, :hash, :singleton_class, :clone, :public_send, :method, :public_method, :singleton_method, :define_singleton_method, :extend, :to_enum, :enum_for, :=~, :!~, :nil?, :eql?, :respond_to?, :object_id, :send, :__send__, :!, :!=, :equal?, :__id__, :instance_eval, :instance_exec]
#

p arr = Array.new
p arr = Array.new(10)
p arr = Array.new(10, 0)
p arr = Array.new(4) { |i| i.to_s }

p arr = Array.new(3) {Array.new(4)}

arr = [10, 20, 30, 40, "cow", "dog", nil, 10]

p arr
p arr.first
p arr.last
p arr.take(1)
p arr.take(4)
p arr.count
p arr.length
p arr.size
p arr.empty?
p arr.include? "dog"
p arr.push(50)
p arr.insert(0, 60)
p arr << 70
p arr.unshift(80)
p arr.append(90)
p arr.drop(2)
p arr.pop(2)
p arr.compact
p arr.uniq
p arr.all?
p arr.any?
p arr.at(0)
p arr.reverse_each
