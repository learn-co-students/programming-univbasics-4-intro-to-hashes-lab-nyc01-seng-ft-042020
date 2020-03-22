def new_hash
  return this_hash = {
    
  }
end

def my_hash
  return this_hash = {
    stuff: "Someting!"
  }
end

def pioneer
  return this_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  return this_hash = {
    id: 1
  }
end

def my_hash_creator(key, value)
  return this_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if  hash[key]
      hash[key] += 1
    else hash[key] = 1
  end
  return hash
end
