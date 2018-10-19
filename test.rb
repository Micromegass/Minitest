require 'minitest/autorun'
require './dog.rb'


class DogTest < Minitest::Test


    def setup
        @dog = Dog.new("ozuna", 1)
    end 

    def test_dog_create
        assert_instance_of(Dog, @dog)
    end 


    def test_dog_has_name
        assert_equal("ozuna", @dog.name)
    end 


    def test_can_grow
        @dog.grow
        assert_equal(2, @dog.age)       
    end
    

end 