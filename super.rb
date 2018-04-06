# class Foo
#   def baz(str)
#     p 'parent with ' + str
#   end
# end

# class Bar < Foo
#   def baz(str)
#     super
#     p 'child with ' + str
#   end
# end

# # Bar.new.baz('test')
# a=Bar.new
# a.baz('abc')




class Foo
  def baz
    p 'parent with ' + '123'
  end
end

class Bar < Foo
  def baz(str)
    super
    p 'child with ' + str
  end
end

# Bar.new.baz('test')
a=Bar.new
a.baz('abc')