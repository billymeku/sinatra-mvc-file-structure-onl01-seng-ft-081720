class Dog 
attr_accessor :name, :breed, :age 
   @@all = []
 def intialize(name,breed,age)
   @name = name 
   @breed = breed
   @age = age
   Dog.new(name,breed,age)
 end 

 def self.all
  @@all
 end 
 
 
end 