major_cities = {
  BC: ["Vancouver", "Victoria", "Prince George"],
  AB: ["Edmonton", "Calgary"],
  ON: ["Toronto", "Ottawa", "London", "Kingston", "Brampton"]
}



major_cities.each do  |province, city|

    puts "#{province} has #{city.length} main cities: #{city.join(', ')}"

end

major_cities.each do  |province, city|

    puts "#{province} has #{city.length} main cities: #{city.first(city.length-1).join(', ')}, #{city.last(1).join()}"

end
