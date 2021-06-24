colors=["red","orange","yellow","green","blue","purple"]
age=[5,10,15,20]
coin_flips=["heads","tails","heads","tails","heads"]
artists=["Mozart","Beethoven","Bach"]
colors2=[:red,:orange,:yellow,:green,:blue,:purple]
words={
    "simple": "easy to understand",
    "obvious": "easily seen, recognized, or understood",
    "express": "to put (thought) into words"
}
movies={
    movie:["Inception","2010"],
    movie2:["Memento","2000"],
    movie3:["Tenet","2020"]
}
cities={
    city:["Dallas","1,240,499"],
    city2:["Austin","743,074"],
    city3:["Houston","2,208,180"]
}
people={
    person:["Frank","40"],
    person2:["Bill","30"],
    person3:["Joe","20"]
}


def print_array(array)
    puts array[0]
    puts array.reverse[0]
    puts "#{array[0]} #{array[1]}"
    puts "#{array.reverse[0]} #{array.reverse[1]}"
end
print_array(colors)
print_array(age)
print_array(coin_flips)
print_array(artists)
print_array(colors2)

def hash_print(hash)
    first=true
    hash.each do |a,b|
        if first==true
            puts b
            first=false
        end
    end
end
hash_print(words)
hash_print(movies)
hash_print(cities)
hash_print(people)

def reverse(array)
    puts array.reverse
end

def sort(array)
    puts array.sort
end

def sort_reverse(array)
    puts array.sort.reverse
end
reverse(colors)
reverse(age)
reverse(coin_flips)
reverse(artists)
reverse(colors2)
sort(colors)
sort(age)
sort(coin_flips)
sort(artists)
sort(colors2)
sort_reverse(colors)
sort_reverse(age)
sort_reverse(coin_flips)
sort_reverse(artists)
sort_reverse(colors2)

def color_mess(array)
    array.each do |n|
        puts "my favourite color is #{n}"
    end
end
def age_mess(array)
    array.each do |n|
        puts "my age is #{n}"
    end
end
def coin_mess(array)
    array.each do |n|
        puts "coin flip is #{n}"
    end
end
def artist_mess(array)
    array.each do |n|
        puts "my favourite artist is #{n}"
    end
end
def color2_mess(array)
    array.each do |n|
        puts "my favourite color is #{n}"
    end
end
color_mess(colors)
age_mess(age)
coin_mess(coin_flips)
artist_mess(artists)
color2_mess(colors2)


def word_mess(hash)
    hash.each do |a,b|
        puts "the definition of #{a} is #{b}"
    end
end
def movie_mess(hash)
    hash.each do |a,b|
        puts "the movie #{b[0]} was released in #{b[1]}"
    end
end
def city_mess(hash)
    hash.each do |a,b|
        puts "the population of #{b[0]} is #{b[1]}"
    end
end
def people_mess(hash)
    hash.each do |a,b|
        puts "#{b[0]} is #{b[1]} years old"
    end
end
word_mess(words)
movie_mess(movies)
city_mess(cities)
people_mess(people)

colors.push("black")
age.push(25)
coin_flips.push("tails")
artists.push("Brahms")
colors2.push("black")

words["show"]="to cause or allow to be seen"
movies[:movie4]=["The Prestige","2006"]
cities[:city4]=["San Antonio","1,508,083"]
people[:person4]=["Robert","50"]

movie_years={
    "1999": ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
    "2009": ["Avatar", "Star Trek", "District 9"],
    "2019": ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
phone=[[1,2,3],[4,5,6],[7,8,9],["*",0,"#"]]
countries=[
    {name:"Indonesia",continent:"Asia",island:"no"},
    {name:"Sweden",continent:"Europe",island:"no"},
    {name:"Paraguay",continent:"South America",island:"no"}
]

20.times do
    puts "I will not skateboard in the halls"
end

skate=[]
20.times do
    skate.push("I will not skateboard in the halls")
end

fifty=[]
51.times do |n|
    unless n==0
        fifty.push(n)
    end
end

sum=0
fifty.each do |n|
    sum+=n
end
puts sum

new_fifty=[]
51.times do |n|
    unless n==0
        3.times do
            new_fifty.push(n)
        end
    end
end

third=(colors<<artists).flatten.sort
p third

artists.each do |n|
    age.each do |m|
        puts "I like #{n} #{m}"
    end
end

new_age=age.map do |n|
    n+=1
end
puts new_age

x=age.reduce(0) do |sum,num|
    sum+num
end
puts "The sum of all the ages is #{x}"

new_coin_flips=coin_flips.select do |n|
    n=="heads"
end
p new_coin_flips