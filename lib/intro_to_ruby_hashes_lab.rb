def new_hash
  new_hash= Hash.new
  new_hash
  # return an empty hash
end

def my_hash 
  my_hash=Hash.new
  my_hash ={
    anime:"Sailor Moon",
    cartoon:"American Dad",
    tv_show:"What We Do In The Shadows"
  }
end



def pioneer
  pioneer=Hash.new
  pioneer={
    :name => "Grace Hopper"
  }
  pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id_hash_generator=Hash.new
  id={
    balloons: 2,
    pirates: 6
  }
  puts id
  if id_hash_generator[:id]
    puts id_hash_generator[:id] += number
  else 
    id_hash_generator[:id] = number 
  end
  puts id_hash_generator
end

id_hash_generator(5)
