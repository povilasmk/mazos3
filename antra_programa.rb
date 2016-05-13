#Įvedame n - skaičių, kiek sekančių skaičių įvedinėsime.
#Atspausdiname visų skaičiu sandaugą. (while)
class Numbers

  def initialize(numbers)
    @numbers = numbers
    @n = n
  end

  def read_numbers
    sandauga = 1
    n.times do
      input = gets.chomp.to_i
      sandauga = input * sandauga

    end
    sandauga
  end
end

puts Numbers.new(gets.chomp.to_i).read_numbers
