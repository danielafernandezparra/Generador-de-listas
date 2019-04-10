a = ARGV[0].to_i
b = ''
numero = 1

a.times do |numero|
  suma = numero + 1
  b += "<li> #{suma} </li>\n"
end

puts "<ul>\n" + b + "</ul>"
