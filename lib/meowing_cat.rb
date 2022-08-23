class Cat
  attr_accessor :name
  def name(name)
    @name=name
  end
  
  def meow
    puts "#{@name} meow!"
  end
end