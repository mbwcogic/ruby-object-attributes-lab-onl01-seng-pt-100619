class Dog
  def name(name)
    @name = name
  end
 
  def name
    @name
  end
def breed 
  @breed 
end
def breed=(breed)
  @breed = breed
end
end
fido= dog.new
fido.name = "Fido"