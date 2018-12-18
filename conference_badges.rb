# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|name|
  nametag = badge_maker(name)
  badge_array.push(nametag)
  }
  return badge_array
end