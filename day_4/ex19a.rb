# Define method to calculate the gravitational force between two objects
def gravity(m1, m2, d)
    g = 6.673e-11 # Constant of proportionality (N*m^2)/(kg^2)
    force = '%.2e' % ((g * m1 * m2)/(d**2))
    puts "The force of gravity is #{force} Newtons!"
end

# Gavity of average person on Earth's surface
m1 = 5.98e24
m2 = 70
d = 6.38e6
gravity(m1, m2, d)

# Gavity of football player on Earth's surface
m1 = 5.98e24
m2 = 100
d = 6.38e6
gravity(m1, m2, d)

# Gavity of ballerina on Earth's surface
m1 = 5.98e24
m2 = 40
d = 6.38e6
gravity(m1, m2, d)

# Gavity of average person in an airplane
m1 = 5.98e24
m2 = 70
d = 6.60e6
gravity(m1, m2, d)

# Gavity of two people standing 1 meter apart
m1 = 70
m2 = 70
d = 1
gravity(m1, m2, d)

# Gavity of two people standing 20 centimeters apart
m1 = 70
m2 = 70
d = 0.2
gravity(m1, m2, d)

# Gavity of a person and a book 1 meter apart
m1 = 70
m2 = 1
d = 1
gravity(m1, m2, d)

# Gavity of a physics student on the surface of the moon
m1 = 70
m2 = 7.34e22
d = 1.71e6
gravity(m1, m2, d)

# Gavity of a football player on the surface of the moon
m1 = 100
m2 = 7.34e22
d = 1.71e6
gravity(m1, m2, d)

# Gavity of a physics student on the surface of Jupiter
m1 = 70
m2 = 1.901e27
d = 6.98e7
gravity(m1, m2, d)

# Gavity of a football player on the surface of Jupiter
m1 = 100
m2 = 1.901e27
d = 6.98e7
gravity(m1, m2, d)
