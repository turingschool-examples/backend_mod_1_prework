# This will calculate a rough estimate of how many miles I have ridden so far since leaving Colorado.
# Does not count side trips.

# Boulder, CO to Boise City, OK - 323 mi

# Boise City, OK to Roswell, NM - 304 mi

# Roswell, NM to Alamorgordo, NM - 117 mi

# Alamorgordo, NM to El Paso, TX - 89 mi

# El Paso, TX to Artesia, NM - No miles to log (Picked up two days work to pad beer and taco budget in Mexico. Got myself and the bike a ride to Artesia, NM.)

# Artesia, NM to El Paso, TX - 204 mi

# El Paso, TX to Chiuhauha, MX - 238 mi

# Chiuhauha to Durango (via Parral) - 565 km

# Durango to Mazatlan (via Espinazo del diablo)- 256 km


Durango = 565 / 1.609 #km to miles conversion
Mazatlan = 256 / 1.609 #km to miles conversion

puts "I have ridden my motorcycle #{323 + 304 + 117 + 89 + 204 + 238 + Durango + Mazatlan} miles since I left Boulder, CO."
