require 'colorize'
puts "Descubra o sentimento de uma pessoa por voce pelo Love Tarot ✲ﾟ ".red

puts "Informe o nome da Pessoa: "
nome = gets.chomp

barra = "-"
$i = 0
$num = 100
$chances = 0

begin
  system("clear")
  barra = barra + "-------"
  puts barra + $i.to_s + "%"
  sleep(1)
   $i +=25;

end until $i > $num

chances = rand(0..100)
if chances == 100
   puts "A pessoa de nome " + nome.to_s + " Tem " + chances.to_s + " % de Sentimentos por você!".chomp
  puts "Nossa!! Você encontrou sua alma gêmea!!".chomp
elsif chances > 80
  puts "A pessoa de nome " + nome.to_s + " Tem " + chances.to_s + " % de Sentimentos por você!".chomp
  puts " As energias vibram positivas... você tem boas chances!".chomp
elsif chances > 50
puts "A pessoa de nome " + nome.to_s + " Tem " + chances.to_s + " % de Sentimentos por você!".chomp
  puts " Nada mal... você tem chance!".chomp
elsif chances < 20
puts "A pessoa de nome " + nome.to_s + " Tem " + chances.to_s + " % de Sentimentos por você!".chomp
  puts " Que horror!... sem chances!".chomp
else 
puts "A pessoa de nome " + nome.to_s + " Tem " + chances.to_s + " % de Sentimentos por você!".chomp
  puts " As energias vibram negativas... você não tem boas chances!".chomp
end

