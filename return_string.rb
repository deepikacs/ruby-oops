#  a = [100,502,63,84,51,"hi",0.006,"hello"]
#  a.map {reject { |l| l =~ /\A\d+\z/ }
# puts "#{a}"
#  }



# puts [100,502,63,84,51,"hi",0.006,"hello"].select{ |x| x.class==String}.join(", ") 


# a=[100,502,63,84,51,"hi",0.006,"hello"]
# b=a.map { |x| x if x.is_a?String }
# b=b.compact
# 	puts b


# a = %w[ abc albatross dog horse]
#                                 #=> ["horse", "dog"]
#  p a.max(2) {|a, b| a.length <=> b.length }  #=> ["albatross", "horse"]



# c=[20,30,50,10]
# puts c.max(2)

# # p (1..7).to_a

# ary = [ "d", "a", "e", "c", "b" ]
# p ary.sort    
# p ary.sort.reverse  


# a = [[1,2,3], [4,5,6], [7,8,9]]
# p a

# p Array.new(2) {Array.new(2,5)} #=> [[5,5],[5,5]]        

multi=[[],[]]
multi[0][0]="a"
multi[0][1]="b"
multi[1][0]="c"
multi[1][1]="d"
p multi