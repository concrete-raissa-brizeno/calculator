def sum(x, y)
  resultado = x+y
  return resultado
end
def subtraction(x, y)
  resultado = x-y
  return resultado
end
def division(x, y)
  resultado = x/y
  return resultado
end
def multiplication(x, y)
  resultado = x*y
  return resultado
end

def test
  begin
    puts sum(1, 1) 
	puts sum(5, 2) 
    puts sum(2,"a")
  rescue Exception => e
    print "error in sum function, " + e.to_s
  end
  
  begin
    puts subtraction(2, 1) 
	puts subtraction(4, 3)
  rescue Exception => e
    print "error in subtraction function, " + e.to_s
  end
  
  begin
    puts division(10, 2) 
	puts division(6, 2)
    puts division(10,0)
  rescue Exception => e
    print "error in division function, " + e.to_s
  end
  
  begin
    puts multiplication(5, 2)
	puts multiplication(5, 2.3)
  rescue Exception => e
    print "error in multiplication function, " + e.to_s
  end

end

test