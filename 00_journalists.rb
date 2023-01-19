#Test pour les choix, restera plus qu'à mettre dans chaque case la méthode qui va bien.
# def nombre_handle()
#   puts "Choix 0"
# end

# def plus_court_handle()
#   puts "Choix 1"
# end

# arr_choix_question = Array.new()
# arr_choix_question = ["Combien il y a de Handle dans cette array ? Tapez 0", "Quel est le handle le plus court de cette liste ? Tapez 1"]
# puts arr_choix_question

# puts "\nQuelle numéro souhaitez-vous suivre ? \nEntre 0 et 1"
# choix = gets.chomp.to_i

# case choix
# when 0
# nombre_handle
# when 1 
# plus_court_handle
# end
#                             -----------------------------------------------


def shorter(arr)    #A améliorer car me sort la 1ere valeur de l'array avec le nom le plus court, mais pas plusieurs
  print "Voici le array : #{arr}\n"
  puts "Voici le handle plus court : #{arr.min {|a, b| a.length <=> b.length}}\n"
end

def handle_X_carac(arr, number)
  arr_return = Array.new()
  arr.each do |i|
    if i.length == (number+1)
      arr_return.push(i)
    end
  end
print "Voici la liste des handles avec #{number} caractères : #{arr_return}\n"
print "Nombre de handle avec #{number} caractères : #{arr_return.length}\n"
end

def handle_uppercase(arr)
  arr_return = Array.new()
  arr.each do |i|
    if i.index(/[[:upper:]]/) == 1
      arr_return.push(i)
    end  
  end
  print "Voici la liste des handles avec une majuscule en 1ere lettre : #{arr_return}\n"
  puts "Nombre de handle avec une majuscule en 1ere lettre : #{arr_return.length}\n\n"
end

def alphabetic_order (arr)
  
end

#Début code normal
arr = Array.new()
arr = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau", "@Yopla", "@Salop", "@cocos"]
number = 5

# shorter(arr)
# handle_X_carac(arr,number)
# handle_uppercase(arr)