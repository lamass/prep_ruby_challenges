#  1.--------------
def power(n1,n2)
  n1 ** n2
end

#  2.--------------
def factorial(n)
  n == 0 ? 1 : n * factorial(n-1)
end

#  3.--------------
def uniques(arr)
  arr | arr
end
 # or
def unique(array)
  array & array
end

#  4.--------------
def combinations(arr1, arr2)
    arr = []
    arr1.each do |x|
        arr2.each do |y|
            arr << (x + y)
	    end
	end
	arr
end

#  5.--------------
def is_prime?(number)
	prime = true
	for i in (2...number)
		if number % i == 0
			prime = false
			break
		end
	end
	if prime == true
		true
	else
		false
	end	
end

#  6.--------------
def overlap (arr1, arr2)

	x_second = arr2[0][0]
	y_second = arr2[0][1]
	x_first  = arr1[0][0]
    y_first  = arr1[0][1]

	if (( x_second >= x_first) && ( x_second < arr1[1][0] ))
		
		if (( y_second >= y_first) && ( y_second < arr1[1][1] ))
			 true
		else
			true
		end
	else
		false
	end
end






