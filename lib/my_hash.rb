class MyHash
  define_method(:initialize) do
    @animal = []
    @quality = []
  end

  define_method(:store) do |animal, quality|
    @animal.push(animal)
    @quality.push(quality)
  end

  define_method(:fetch) do |input|
    animal_key = @animal.index(input)
    return @quality.fetch(animal_key)
  end

end
