def adding(num1, num2)
	a=[]
	a << num1 << num2
	a.sum
end

def subtract(num1,num2)
	num1 - num2 
end

def multiply(num1,num2)
	num1*num2
end

def divide(num1,num2)
	v = (num1.to_f / num2.to_f)
	return v
end