def 
  expected = ["love", "live", "laugh"]
end 

expected << "run" 

puts expected.inspect 

love = expected.pop 

puts expected.inspect 

love = expected.shift

puts expected.inspect 

expected.index("laugh")

expected.first 

expected.last 




