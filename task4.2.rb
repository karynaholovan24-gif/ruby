hotels = [
    {name: "Maestro", stars: 4, price_per_night: 1200},
    {name: "Leomare", stars: 5, price_per_night: 1500},
    {name: "Capella", stars: 3, price_per_night: 1000}
]

hotels
.select { |hotel| hotel[:stars] >= 4 && hotel[:price_per_night] <= 1500 }
.sort_by { |hotel| hotel[:price_per_night] }
.each { |hotel| puts hotel [:name] }