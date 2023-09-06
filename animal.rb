class Animal
    def initialize(name)
      @name = name
    end
    
    def speak
      raise NotImplementedError, "Subclasses must implement this method"
    end
  end
  
  class Dog < Animal
    def speak
      "Woof!"
  
  end
  
  class Cat < Animal
    def speak
      "Meow!"
    end
  end
  
  class Cow < Animal
    def speak
      "Moo!"
    end
  end
  
  # Criando instâncias das classes
  dog = Dog.new("Buddy")
  cat = Cat.new("Whiskers")
  cow = Cow.new("Daisy")
  
  # Chamando o método speak de cada instância
  puts "#{dog.class.name} #{dog.instance_variable_get(:@name)} says: #{dog.speak}"
  puts "#{cat.class.name} #{cat.instance_variable_get(:@name)} says: #{cat.speak}"
  puts "#{cow.class.name} #{cow.instance_variable_get(:@name)} says: #{cow.speak}"
  