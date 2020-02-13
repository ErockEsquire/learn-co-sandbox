intro = "It is the "
day = case Time.now.day
  when 21
    "#{Time.now.day}st."
  when 22
    "#{Time.now.day}nd."
  when 23
    "#{Time.now.day}rd."
  else
    "#{Time.now.day}th."
end

puts intro + day

def greeting
  puts "You're welcome."
end

greeting

def my_hash_creator(key, value)
  my_hash_creator = {}
  my_hash_creator[:key] = value
end

p my_hash_creator(:name, "Grace Hopper")


