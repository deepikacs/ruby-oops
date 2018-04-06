# s = [100,502,63,84,51,"hi",0.006,"hello"]
#  puts s.select { |l| l =~ /\A\d+\z/ }



s = [100,502,63,84,51,"hi",0.006,"hello",50]
puts s.reject{|x| x.to_s[/[^0-9]/] }