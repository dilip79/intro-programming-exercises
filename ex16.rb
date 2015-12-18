a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
b = a.map { |words| words.split }.flatten 

p a,b  

    
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
    p demo_hash.object_id
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end
p munsters.object_id
demo_hash = munsters
#p demo_hash.object_id
mess_with_demographics(munsters)

p demo_hash
p munsters
p demo_hash.object_id
p munsters.object_id