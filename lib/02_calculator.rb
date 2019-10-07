def add(n, m)
	add = n + m
	puts add
end


def subtract (o, p)
	subb = o - p
	puts subb
end


def sum(n)

	i = 0
	sum = 0
	while i < n.size
	sum = sum + n[i]
	i = i + 1
	puts sum
	end
end


def multiply(q, r)
	mult = q*r 
	puts mult 
end


def power(s, t)
	pow = s^t 
	puts pow 
end

def factorial(u)
	fact = u.inject(:*)
	puts fact
end

add(n, m)
subtract(o, p)
sum(n)
multiply(q, r)
power(s, t)
factorial(u)

