def parrot
  puts ("Squawk!")
  parrot
end

def parrot(phrase ="Squawk!")
  puts phrase
end

def parrot
  puts "Squawk!"
  return "Pretty bird!"
end