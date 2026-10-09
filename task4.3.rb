hotels = [
    {name: "Maestro", stars: 4, price_per_night: 1200},
    {name: "Leomare", stars: 5, price_per_night: 1500},
    {name: "Capella", stars: 3, price_per_night: 1000}
]
result = []

hotels.each do|hotel|
    next if hotel[:stars] < 4 
    next if hotel[:price_per_night] > 1500
    result << hotel
end

result.sort_by! {|hotel| hotel[:price_per_night]}
result.each { |hotel| puts hotel [:name] }