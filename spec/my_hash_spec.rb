require('rspec')
require('my_hash')

describe(MyHash) do
  describe("#fetch") do
    it("retrieves a stored value by its key") do
      test_hash = MyHash.new()
      test_hash.store("kitten", "cute")
      expect(test_hash.fetch("kitten")).to(eq("cute"))
    end
  end

  describe("#fetch") do
    it("retrieves dumbass for the key dog") do
      test_hash = MyHash.new()
      test_hash.store("dog", "dumb")
      expect(test_hash.fetch("dog")).to(eq("dumb"))
    end
  end
end
