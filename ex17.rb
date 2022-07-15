from_file, to_file = ARGV

in_file = open(from_file)

out_file = open(to_file, 'w')
out_file.write(in_file.read)

puts "Alright, all done."

out_file.close
in_file.close
