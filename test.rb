$VERBOSE = true
def add(x, y)
  z = 1
  x + y
end

puts add(1, 3)

class SomeClass
  A_CONSTANT = 'A CONSTANT'.freeze
  class InnerClass
    def self.inner_method
      'inner method'
    end

    def other_inner_method
      'other inner method'
    end
  end

  def some_method
    'some method'
  end
end

puts SomeClass::A_CONSTANT
puts SomeClass::InnerClass.inner_method
obj = SomeClass::InnerClass.new
puts obj.other_inner_method
