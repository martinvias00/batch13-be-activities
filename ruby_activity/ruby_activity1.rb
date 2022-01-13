# case 1
puts "solution 1"
list1=[1,2,3,4,5,6,7,8,9,10]
i=0
while i <= list1.size-1
      puts list1[i]
      i+=1
    end

# case 2
puts "solution 2"
h={a:1,b:2,c:3,d:4}
puts h[:b]
n={e:5}
h.merge n
puts h

# case 3
puts "solution 3"
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}
def info(items)
    i=0
    newItem={}
    format=[:email, :address, :phone]
    while i <= format.size-1
        h=format[i]
        newItem[h]=items[i]
      i+=1
    end
    return newItem
end
contacts["John Cruz"]=info(contact_data[0])
contacts["Avion School"]=info(contact_data[1])
puts contacts["John Cruz"]
puts contacts["Avion School"]

# case 4
puts "solution 4"
def age(num)
    puts "in 10 years you will be #{num+10}"
    puts "in 20 years you will be #{num+20}"
    puts "in 30 years you will be #{num+30}"
    puts "in 40 years you will be #{num+40}"
end
puts "How old are you?"
age(gets.to_i)