## Struct nos ayuda a crear el constructor
class Persona <Struct.new(:name,:age)
    #generador de getter y setter metadatos
    attr_accessor :name, :age
    

    #metodo en clase
    def self.suggested_names
        ["Pepe","Pepito","Sutano"]
    end

    # ##constructor
    # def initialize(name, age)
    #     @name= name
    #     @age = age
    # end

    # ##getter name
    # def name 
    #     @name
    # end
    # ## getter age
    # def age
    #     @age 
    # end
    # ##setter
    # def name=(name)
    # @name = name
    # self
    # end
    # ##setter
    # def age=(age)
    # @age = age
    # self
    # end
end
persona = Persona.new("Pepe", 23)
puts persona.name
puts persona.age