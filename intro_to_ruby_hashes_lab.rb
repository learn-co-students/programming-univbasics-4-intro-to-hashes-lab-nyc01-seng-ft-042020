def new_hash
  new = {}
  new
end

def my_hash
  basketball_teams_by_city = { houston: "Rockets"}
  basketball_teams_by_city
end

def pioneer
  woman_engineer = { name: 'Grace Hopper'}
  woman_engineer
end

def id_generator
  gen = { id: 1}
  gen
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  new_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end
  hash
end
