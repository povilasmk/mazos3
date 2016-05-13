#Įvedame vardą ir pavardę.
#Atspausdiname pasveikimą pagal vardą ir pavardę.

class Greeting

  attr_accessor :vardas, :pavarde

  def initialize(vardas, pavarde)
    @vardas = vardas
    @pavarde = pavarde
  end

  def greet
    vardai = ["Azuolas", "Jonas", "Mykolas", "Petras", "Vytas"]
    if vardai.include?(@vardas)
      "Sveikinu #{@vardas}"
    else
      "Iveskite kita varda"
    end
  end

end

# vardas = gets.chomp
# pavarde = gets.chomp
# puts Greeting.new(vardas, pavarde).greet
