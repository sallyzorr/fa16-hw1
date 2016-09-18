class Foobar
  def self.baz(a)
    a.map! { |x| x.to_i }
    a.map! { |x| x+2}
    a.keep_if { |x| x%2 == 0}
    new = a.uniq
    new.delete_if {|x| x>10}
    new.inject(:+)
  end
  

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end

