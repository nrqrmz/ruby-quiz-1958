# What’s the difference between concatenation and interpolation? Give an example.

first_name = 'Sebastien'
last_name = 'Saunier'

# interpolar es injectar una variable en una string
p "#{first_name} #{last_name} !"

# concatenar es unir 2 o mas cadenas (strings) con un signo de +
p first_name + " " + last_name + " !"

p "#{5 + 8} => #{Time.now}"
