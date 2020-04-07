number = 1
for n in 1..50
  mail = ["jean.dupont.#{number}@gmail.com"]
  number = number + 1
  if number.even? == false
    puts mail
  end
end
