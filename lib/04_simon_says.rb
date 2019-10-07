def echo(string)
	return string
end


def shout(string)
	return string.upcase
end

def repeat(string , num = 2)
	repeat = string
	(num-1).times{ repeat = repeat +  " " + string}
	return repeat
end

def start_of_word(string, num)
	string = string[0...num]
	return string
end

def first_word(string)
	string = string.split(' ')
	return	string
end

def titleize(title)
	title = title.split(' ')     #on coupe le titre en mot
	title.each do |word|		 #on appel chaque mot "word"
	if i !=0 && word !== " the" || word !== "and".  #si le mots n'est pas "and" ou "the", on met  en majuscule
	then title.capitalize
end

