hotels = [
    {name: "Maestro", stars: 4, price_per_night: 1200},
    {name: "Leomare", stars: 5, price_per_night: 1500},
    {name: "Capella", stars: 3, price_per_night: 1000}
]
result = [] 
hotels.each do|hotel|
    if hotel[:stars] >= 4 && hotel[:price_per_night] <= 1500
    result << hotel
    end
end

result.sort_by! {|hotel| hotel[:price_per_night]}
result.each do |hotel|
    puts hotel [:name]
end