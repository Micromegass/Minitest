
class Dog


attr_accessor :age, :name
    def initialize(name, age)
        @name = name 
        @age = age;
    end 

    def grow
        @age = @age +1
    end 

end