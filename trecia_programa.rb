class Multiplier
attr_accessor :numbers
  def initialize(numbers)
    @numbers = numbers
  end

  def multiply
    #puts "Iveskite #{{numbers}} skaiciu"
    #numbers_from_input = []
    #gets.chomp.to_i.times do
    #  number = gets.chomp.to_i
    #  numbers_from_input << number
    #end
    sandauga = 1
    numbers.each do |number|
    sandauga *= number
    end
    sandauga
    end
end



#numbers_from_input = []
#gets.chomp.to_i.times do
#  number = gets.chomp.to_i
 #numbers_from_input << number
#end

#puts Numbers.new(numbers_from_input).sandauga
