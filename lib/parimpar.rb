require "parimpar/version"

class Numeric

  # Author: Antonio Ricardo
  def par?
   resposta =  self%2 == 0
   if resposta
     puts "É par"
   else
     puts "Este número é ímpar"
   end
  end

  def impar?
    resposta = self%2==1
    if resposta
      puts "É ímpar!"
    else
      puts "Este número é par!"
    end
  end
end
