class Person
    def initialize(name, age)
        @name = name
        @gender = gender
        @age = age
    end

    def party
        puts "Hi! My name is #{name}, I'm #{age} years old!"
    end
end

lady = Person.new("Sky", 28)
puts lady.party