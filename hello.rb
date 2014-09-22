require 'colored'

# La classe Majordome
class Majordome
  def initialize(nom)
    @nom = nom.capitalize
  end

  def saluer
    puts "Bonjour #{@nom} !".red
  end
end

# Créer un nouvel objet
m = Majordome.new("Git")

# « Bonjour Git ! »
m.saluer
