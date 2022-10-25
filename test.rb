


def check
@arr_1 & @arr_2 == @arr_1
end

['GDPMS303C', 'GDPMS202C', 'GDPMS99', 'GDPMS11']

@arr_2 = ['GDPMS303C', 'GDPMS202C', 'GDPMS99', 'GDPMS120']


puts 'Enter Code:'
@input = gets.chomp.upcase!
@array1 = @input.split

def test
@data = @array1.map(&:downcase) - @arr_2.map(&:downcase)
return @data
end

puts test


