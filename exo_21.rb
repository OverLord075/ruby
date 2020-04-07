puts "pyramide : quel chiffre ?"
puts ""
number = gets.to_i
i=1
while i <= number
  puts ("#" * i).rjust(25)
  i = i + 1
end
