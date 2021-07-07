# In the below example, the class is GoodCat & GoodHuman, and the object of that class is melon & dale.

class GoodCat
end
melon = GoodCat.new

class GoodHuman
end
dale = GoodHuman.new

# Below is a module which both GoodCat and GoodHuman share: Sleep.

module Sleep
  def sleep(sleep_noise)
    puts sleep_noise
  end
end

class GoodCat
  include Sleep
end

class GoodHuman
  include Sleep
end

melon.sleep("Zzz")
dale.sleep("zzZ")
