Class Cat

def cat_name=(name)
 cat_name = name
end

def name
  @cat_name
end 
end 

maru = Cat.new
maru.name = "Maru"
maru.name

attr_accessor :meow

maru.meow
