def new_hash
  empty_hash = {}
end

def my_hash
  {
    fu: "bar"
  }
end

def pioneer
  {
    name: "Grace Hopper"
  }
end

def id_generator
  {
    id: 13
  }
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash["hello"]
    hash[key] += 1
  else
    hash["hello"] = 1
  end
end
