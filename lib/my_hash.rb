class MyHash
  define_method(:initialize) do |key, value|
    @animal = key
    @quality = value
end

  define_method(:animal_hash) do
    new_hash = MyHash.new()
    new_hash.store(@animal, @cute)
    new_hash.fetch("kitten")
  end
end
