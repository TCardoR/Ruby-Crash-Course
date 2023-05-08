##
# This Ruby function calculates the area of a circle based on user input of the radius.

def Circle()
  p=3.1416
  puts "Ingrese el radio del circulo: "
  radius =  gets.chomp.to_f
  c = p * (radius**2)
  puts "El resultado es #{c}"
end

##
# The function calculates the area of a triangle based on user input of base and height.
def Triangle()
  puts "Ingrese la base del triangulo: "
  base = gets.chomp.to_f
  puts "Ingrese la altura del triangulo: "
  height = gets.chomp.to_f
  t = (base * height)/2
  puts "El resultado es #{t}"
end

##
# The function calculates the area of a square given the length of one of its sides.
def Square()
  puts "Ingrese uno de los lados del cuadrado: "
  side = gets.chomp.to_f
  s = side * side
  puts "El resultado es #{s}"
end

##
# The function calculates the area of a rectangle based on user input for length and width.
def Rectable()
  puts "Ingrese el largo del rectangulo: "
  length = gets.chomp.to_f
  puts "Ingrese el ancho del rectangulo: "
  width = gets.chomp.to_f
  r = length * width
  puts "El resultado es #{r}"
end

##
# This Ruby function calculates the area of a trapezium based on user input of its smaller base, larger base, and height.
def Trapezium()
  puts "Ingrese la base menor del trapecio: "
  sb = gets.chomp.to_f
  puts "Ingrese la base mayor del trapecio: "
  bb = gets.chomp.to_f
  puts "Ingrese la altura del trapecio: "
  height = gets.chomp.to_f
  t = (0.5 * (sb + bb))/height
  puts "El resultado es #{t}"
end

# These are function calls that execute the respective functions to calculate the area of a circle, triangle, square,
# rectangle, and trapezium based on user input.
Circle()
Triangle()
Square()
Rectable()
Trapezium()
