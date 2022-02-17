#COME PRINTARE A SCHERMO
puts "Hello, World!"
p"Ciao!"
print"Hello!"


#VARIABILI
p"\n"
name = "Francesco"
puts name

num= 123
cond = true 
puts name, num, cond

print"\n Hello #{name}"


#COME PRENDERE INPUT DA SCHERMO
print "\nInserisci il nome : \n"
#name = gets.chomp
#puts"Ciao #{name}! Inserisci l' id :\n"
#id = gets.chomp.to_i
#puts "\n\nHello #{name} Your id is #{id}"


#MANIPOLAZIONE STRINGHE
str1="nThis is a string!"
str2='nThis is another string'
puts str1
puts str2

str3="\nthis is a
 multi 
 string"
 puts str3

 str4=%/This is 
 my String/
 puts str4 

 str5="hello"
 puts str5.size
 puts str5.length
 puts str5.upcase
 puts str5.downcase
 puts str5.reverse
 puts str5.upcase.reverse 
 puts str5.include? "hello"

 puts"Hello,"+" How are u?"
 
 str6="Hi"
 puts str6
 str6=str6<<" again"
 puts str6
 #str6.freeze
 # str6=str6<<"Ueke"

 puts str6[0]
 puts str6[1]


 #OPERATORI MATEMATICI
 a=10
 b=20
 c = (a>b) ? a : b
 puts "greater number is #{c}"


 #ARRAY
arr1 = []
arr2 = Array.new(10)

puts arr1.size
puts arr2.length

puts arr1.at(2)
#puts arr1.fetch(10)

puts arr1.first
puts arr1.last
puts arr1.take(2)

print arr1.push(6)
puts
print arr1<< (7)
puts
print arr1.unshift(0)
puts
print arr1.insert(3,4)
puts 

print arr1.drop(2)
puts 
print arr1.delete(3)
puts 
print arr1
puts
print arr1.uniq


#HASHES
hash1 = {"name"=>"Francesco",
          "subject"=>"Automation",
          "topic":"Ruby"}
puts hash1.size

puts hash1["name"]
puts hash1["topic"]

hash1.each do[key, value]
   puts "#{key} : #{value}"


   #CONDIZIONI IF THEN ELSE
    age=18

    if age>18
      puts"Sei maggiorenne!"
    else
      puts"Non sei maggiorenne!"
    end


    #CASE SWITCH STATEMENT
print "Enter a number : "
day = gets.chomp.to_i

case day
when 1
    puts"Oggi è lunedi!"  
when 2
    puts"oggi è martedi!"
else 
    puts"inserisci un input valido!"
end


#CICLO FOR 
for i in 1..10
  puts i
end

for i in [1,2,3,4,5]
  puts i
end


#WHILE LOOP
x=1
while x<10
  puts x
  x +=1
end 


#UNTIL E UNLESS
x=3 
unless x<5
  puts"x is greater or equal to 5"
else
  puts "x is less than 5"
end


#BREAK E NEXT
x=1
while x<=10
  if x==5
    break 
  end
  puts x
  x += 1
end


#REDO E RETRY
x=1
while x<5
  puts x
  x += 1
  redo if x==5
end

for i..10
  begin
    puts i
    raise if i=10
  rescue 
    retry
  end
end


#METODI
def hello(user,id)
  puts "hello #{user}, Your id is #{id}"
end

hello("Francesco",12345)


#CLASSI E OGGETTI
class Car
@name
@model
@topspeed

def initialize()
  @name=name
  @model=model
  @topspeed= topspeed
end
 
  def getName()
    puts "Car name is #{@name}"
end

car1=Car.new("Mercedes",2020,100)
car1.getName()