# s = [100,502,63,84,51,"hi",0.006,"hello"]
#  puts s.select { |l| l =~ /\A\d+\z/ }


# s = ["lorem", "ipsum", "1734", "dolor", "1", "301", "et", "4102", "92"]
# puts s.select { |l| l =~ /\A\d+\z/ }

# s = [100,"502","63","84","51","hi","0.006","hello"]
#  x = s.reject { |l| l = /\A\d+\z/ }
#  puts "#{x}"


 a = [100,502,63,84,51,"hi",0.006,"hello"]
  # a.delete_at(5)
  a.delete_at(7)
  puts "#{a}"
  a.delete_at(5)
  puts "#{a}"
  sum=0
  a.each do|i|
  	sum +=i
  end 
  puts sum