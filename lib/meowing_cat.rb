## code your solution here.
class Cat

attr_accessor :name

attr_writer :meow

def meow
  @meow = puts "meow!"
end

end

maru = Cat.new
maru.name
maru.meow
