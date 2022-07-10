
defmodule Maths do

	def sum(x,y) do 
		x+y
	end
	
	def getpi do
		3.14159265358979323846	
	end

	#log2 tells you how many 2s you need for a certain number example: log2(8) = 3  --> 2*2*2 = 8 
	def log2(x) do
		
	end	
	
	#squares times n
	def npow(xn,x,n) when n == 2 do
		x*xn
	end
	def npow(xn,x,n) when n > 2  do
		xn = xn*x
		npow(xn,x,n-1)
	end
	def npow(xn,x,n) when n == 0 do 
		1
	end
	def npow(xn,x,n) when n < -1 do
		xn = xn/x
		npow(xn,x,n+1)
	end 
	def npow(xn,x,n) when n == -1 do
		xn = xn/x
		xn = xn/x
	end

	#squares ntimes	
	
	def area_of_square(a) do
		a*a
	end

	def area_of_rect(a,b) do
		a*b
	end
	
	def area_of_common_triangle(g,h) do
		0.5 * g * h
	end

	def area_of_triangle(a,b) do
		0.5 * a * b
	end
	


end
