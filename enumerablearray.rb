 # w=["navya","sri"]
  
 #  puts w.all?{  |word| word.length >= 4  } 

#  puts w.any?{  |word| word.length >= 4  }

#  puts w.length==3

#  puts w.map {  |x| x}

#   x=w.collect {"abc"}
#   puts "#{x}"
 #  puts evens = (1..10).each_with_object([]) { |i, a| a << i*2 }
 # puts (1..10).each_slice(3) { |a| p a }
 # a=["abc","aaaa","bbbbb"]
 # puts a.max{|x| x.length}


# puts (1..6).partition { |v| v.even? }


# a=[200,400,500,600]
# puts a.max(3)


# a=["hii","hiiiiiii","hello","abcd"]
# puts a.max.length

# puts (1..100).grep 38..44 
# puts [1,10,100,1000].grep(1..100)
# x=[1,'a',2,'b',0.006].grep(String)
#  p x
# b= [1,'a', 2, 'dog', 'cat', 5, 6].map{ |x| x if x.is_a? String}
# p b.compact!
# puts [1, 2, 3, 4].inject(5) { |result, element| result + element } ------error ---undefined method `[]' for nil:NilClass (NoMethodError)


# arr = 18.times.inject([0,1]) do |a, idx|
#     a << a[-2] + a[-1]
# end       

# puts arr.join(', ')
a = gets.to_i
b = gets.to_i
c = a + b
p c



# a = gets
# b = gets
# c = a + b
# p c