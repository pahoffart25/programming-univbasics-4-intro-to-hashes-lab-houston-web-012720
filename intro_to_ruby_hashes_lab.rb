def new_hash
  return new_hash = {}
end

def my_hash
  my_hash = {name: "paul"}
  return my_hash
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
  return pioneer
end

def id_generator
  id_generator = {id: 12}
  return id_generator
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
  return my_hash_creator
end

def read_from_hash(hash, key)
   return hash[key]
end

def update_counting_hash(hash, key)
  updated_hash = {}
  if hash.has_key? [key]
    updated_hash.push hash [key] += 1

  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
